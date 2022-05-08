import '../core/command_descriptor.dart';
import 'last_build_number/cmd.dart';

class FirebaseDescriptor extends CommandDescriptor {
  FirebaseDescriptor()
      : super(
            commandName: "firebase",
            commandDescription: "All you need for Firebase.",
            subCommands: [
              LastBuildNumberCMD(),
            ]);
}
