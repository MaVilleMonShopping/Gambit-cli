import 'dart:io';
import 'dart:mirrors';

import 'package:dcli/dcli.dart';
import 'package:dio/dio.dart';
import 'package:jose/jose.dart';

import 'provisioning_profile.object.dart';

const listProvisioningProfiles =
    "https://api.appstoreconnect.apple.com/v1/profiles";

// DateTime only has a milliecondsSinceEpoch, but JWT needs secondsSinceEpoch.
// This is just a simple extension to add that capability to DateTime.
extension SecondsSinceEpoch on DateTime {
  int get secondsSinceEpoch {
    return millisecondsSinceEpoch ~/ 1000;
  }

  DateTime fromSecondsSinceEpoch(int seconds) {
    return DateTime.fromMillisecondsSinceEpoch(seconds * 1000);
  }
}

class AppStoreConnectClient {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: "https://api.appstoreconnect.apple.com/v1",
    ),
  );

  final String apiPrivateKey;
  final String apiKeyId;
  final String issuerId;
  String bearerToken = "";

  AppStoreConnectClient({
    required this.apiPrivateKey,
    required this.apiKeyId,
    required this.issuerId,
  }) {
    bearerToken = _generateToken(
      privateKey: apiPrivateKey,
      keyId: apiKeyId,
      issuerId: issuerId,
    );
  }

  bool _isTokenValid() {
    if (bearerToken.isNotEmpty) {
      final _jwt = JsonWebToken.unverified(bearerToken);
      if (_jwt.claims.expiry == null) {
        return true;
      }
      if (_jwt.claims.expiry!.compareTo(DateTime.now()) > 0) {
        return true;
      }
    }
    return false;
  }

  String _generateToken({
    required String privateKey,
    required String keyId,
    required String issuerId,
  }) {
    if (_isTokenValid()) return bearerToken;

    return Utils.appleClientSecret(
      privateKey: privateKey,
      keyId: keyId,
      issuerId: issuerId,
    );
  }

  Future<List<ProvisioningProfile>> listProfiles({
    Map<String, String>? queryParameters,
  }) async {
    _dio.options.headers[HttpHeaders.authorizationHeader] =
        "Bearer $bearerToken";
    final _response =
        await _dio.get("/profiles", queryParameters: queryParameters);
    return ProvisioningProfileListResponse.fromJson(_response.data).profiles;
  }

  Future getProfile({
    Map<String, String>? queryParameters,
    required String profileId,
  }) async {
    _dio.options.headers[HttpHeaders.authorizationHeader] =
        "Bearer $bearerToken";
    final _response = await _dio.get("/profiles/$profileId/bundleId",
        queryParameters: queryParameters);
    return _response;
  }
}

class Utils {
  static const audience = 'appstoreconnect-v1';
  static const algorithm = 'ES256';
  static const validDuration = 300;

  // Getting project folder using introspection instead of Platform.script
  // so that it works with unit testing as well
  static String get projectFolder {
    final mirrorPath = reflectClass(Utils).owner as LibraryMirror;
    final utilsClassFolder = dirname(mirrorPath.uri.path);
    return Directory.fromUri(Uri.parse(utilsClassFolder)).absolute.parent.path;
  }

  static String appleClientSecret({
    required String privateKey,
    required String keyId,
    required String issuerId,
  }) {
    final jwk = JsonWebKey.fromPem(privateKey, keyId: keyId);

    final claims = JsonWebTokenClaims.fromJson({
      'iss': issuerId,
      'iat': DateTime.now().secondsSinceEpoch,
      'exp': DateTime.now().secondsSinceEpoch + validDuration,
      'aud': audience,
    });

    final builder = JsonWebSignatureBuilder()
      ..jsonContent = claims.toJson()
      ..addRecipient(jwk, algorithm: algorithm);

    return builder.build().toCompactSerialization();
  }
}
