import 'package:dartz/dartz.dart';

import '../../core/command_descriptor.dart';
import '../../core/gambit_command.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
part 'descriptor.dart';

class AppleProvisioninProfileCmd extends GambitCommand {
  AppleProvisioninProfileCmd()
      : super(
          _ProvisoningProfileDescriptor(),
        );

  @override
  void run() async {
    await _buildJwt().run();
  }

  Task<JWT> _buildJwt() => Task<JWT>(() async {
        final _keyId =
            argResults![_ProvisoningProfileDescriptor.apiKeyIdArgName];
        final String _issuerId =
            argResults![_ProvisoningProfileDescriptor.issuerIdArgName];

        print("key id: $_keyId");

        final _jwtHeader = <String, dynamic>{
          "kid": "$_keyId",
          "alg": "ES256",
          "typ": "JWT",
        };

        final now = DateTime.now();

        final _jwtPayload = <String, dynamic>{
          "iss": _issuerId,
          "iat": "${now.millisecondsSinceEpoch}",
          "exp": "${now.add(Duration(minutes: 20)).millisecondsSinceEpoch}",
          "aud": "appstoreconnect-v1",
        };

        JWT _jwt = JWT(
          _jwtPayload,
          header: _jwtHeader,
        );
        final jwtKey = SecretKey("key");
        print(_jwt.header);
        print(_jwt.payload);

        final token = _jwt.sign(jwtKey, algorithm: JWTAlgorithm.ES256);
        print(token);
        return _jwt;
      });
}
