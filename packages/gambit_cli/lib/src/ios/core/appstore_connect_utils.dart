import 'dart:io';

import 'package:dio/dio.dart';
import 'package:jose/jose.dart';

import 'ios_build.dart';
import 'provisioning_profile.dart';

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
    bearerToken = Utils.appleClientSecret(
      privateKey: apiPrivateKey,
      keyId: apiKeyId,
      issuerId: issuerId,
    );

    _dio.options.headers[HttpHeaders.authorizationHeader] =
        "Bearer $bearerToken";
  }

  Future<List<ProvisioningProfile>> listProfiles({
    Map<String, String>? queryParameters,
  }) async {
    final response =
        await _dio.get("/profiles", queryParameters: queryParameters);
    return AppstoreConnectApiResponse.fromJson(response.data)
        .data
        .map((e) => ProvisioningProfile.fromJson(e))
        .toList();
  }

  Future getProfile({
    Map<String, String>? queryParameters,
    required String profileId,
  }) async {
    final response = await _dio.get("/profiles/$profileId/bundleId",
        queryParameters: queryParameters);
    return response;
  }

  Future<String> getLastTestflightBuildNumber({
    required String appId,
    String? preReleaseVersion,
  }) async {
    final queryParameters = <String, dynamic>{};
    queryParameters["filter[app]"] = appId;
    queryParameters["sort"] = "-version";
    queryParameters["limit"] = 1;

    if (preReleaseVersion != null) {
      queryParameters["filter[preReleaseVersion.version]"] = preReleaseVersion;
    }
    final response = await _dio.get(
      "/builds",
      queryParameters: queryParameters,
    );

    final builds = AppstoreConnectApiResponse.fromJson(response.data)
        .data
        .map((e) => IOSBuild.fromJson(e));
    if (builds.isEmpty) {
      return "0";
    }
    return builds.first.attributes.version;
  }
}

class Utils {
  static const audience = 'appstoreconnect-v1';
  static const algorithm = 'ES256';
  static const validDuration = 1200;

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
