import '../core/command_descriptor.dart';
import 'notify/cmd.dart';

class DiscordCMDDescriptor extends CommandDescriptor {
  DiscordCMDDescriptor()
      : super(
          commandName: "discord",
          commandDescription: "discord helper",
          subCommands: [DiscordNotifyCMD()],
        );
}
