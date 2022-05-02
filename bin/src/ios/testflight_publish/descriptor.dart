import '../../core/command_descriptor.dart';

class TestflightPublishDescriptor extends CommandDescriptor {
  TestflightPublishDescriptor({
    required String commandName,
    required String commandDescription,
  }) : super(
          commandName: commandName,
          commandDescription: commandDescription,
        );
}
