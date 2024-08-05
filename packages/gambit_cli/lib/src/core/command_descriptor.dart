import 'gambit_command.dart';

class CommandDescriptor {
  final String commandName;
  final String commandDescription;
  final List<CommandOption> options;
  final List<CommandFlag> flags;

  final List<GambitCommand> subCommands;

  CommandDescriptor({
    required this.commandName,
    required this.commandDescription,
    this.options = const [],
    this.flags = const [],
    this.subCommands = const [],
  });
}

class CommandOption {
  final String name;
  final String? abbr;
  final String? help;
  final String? defaultValue;
  final bool mandatory;
  final Iterable<String>? allowed;
  final bool hide;

  CommandOption({
    required this.name,
    this.abbr,
    this.help,
    this.defaultValue,
    this.mandatory = false,
    this.allowed,
    this.hide = false,
  });
}

class CommandFlag {
  final String name;
  final String? abbr;
  final String? help;
  final bool negatable;
  final bool hide;
  final bool? defaultTo;

  const CommandFlag({
    required this.name,
    this.abbr,
    this.help,
    this.negatable = false,
    this.hide = false,
    this.defaultTo = false,
  });
}

CommandFlag verboseFlag({bool hide = false, bool? defaultValue}) => CommandFlag(
      name: "verbose",
      abbr: "v",
      help: "Verbose mode, use only for debug",
      negatable: false,
      hide: hide,
      defaultTo: defaultValue,
    );
