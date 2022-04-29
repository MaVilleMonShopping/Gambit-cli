import 'dart:io';
import 'dart:mirrors';

import 'package:dcli/dcli.dart';
import 'package:jose/jose.dart';

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
