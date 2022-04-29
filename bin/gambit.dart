import 'package:args/command_runner.dart';
import 'src/get_app_version.cmd.dart';

void main(List<String> arguments) {
  CommandRunner("gambit", "You helpfull tool for flutter cicd")
    ..addCommand(
      GetAppVersionCmd(
        descriptor: GetAppVersionDescriptorBuilder.build(),
      ),
    )
    ..run(arguments);
}
