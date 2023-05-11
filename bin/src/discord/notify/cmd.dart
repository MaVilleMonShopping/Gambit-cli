import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:firebaseapis/fcm/v1.dart';

import '../../core/exceptions.dart';
import '../../core/gambit_command.dart';
import '../../core/tasks.extensions.dart';
import '../core/discord_message.dart';
import 'descriptor.dart';

class DiscordNotifyCMD extends GambitCommand {
  late String webhookUrl;
  late DiscordMessage message;
  DiscordNotifyCMD() : super(DiscordNotifyDescriptor());

  @override
  run() async {
    final runResult = await _parseArgs().bindRight(_executeWebhook).run();

    runResult.fold((fail) {
      printError(fail.cause);
      exit(fail.exitCode);
    }, (success) {
      exit(0);
    });
  }

  Task<Either<CommandFailure, Unit>> _parseArgs() =>
      Task<Either<CommandFailure, Unit>>(() async {
        webhookUrl = argResults![webhookUrlArgName];
        message = DiscordMessage(embeds: [
          DiscordMessageEmbed.withAuthorName(
            title: argResults![titleArgName],
            description: argResults![descriptionArgName],
            author: argResults![authorArgName],
            color: argResults![colorArgName],
          ),
        ]);
        return right(unit);
      });

  Task<Either<CommandFailure, String>> _executeWebhook(_) =>
      Task<Either<CommandFailure, String>>(() async {
        final dioOptions = BaseOptions(baseUrl: webhookUrl);
        final dio = Dio(dioOptions);
        try {
          await dio.post("", data: message.toJson());
          return right("Message sent !");
        } on DioError catch (err) {
          return left(CommandFailure(cause: err.message));
        }
      });
}
