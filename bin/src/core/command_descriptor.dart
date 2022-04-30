class CommandDescriptor {
  final String commandName;
  final String commandDescription;
  final List<CommandOption> options;
  final List<CommandFlag> flags = [
    _verboseFlag,
  ];

  CommandDescriptor({
    required this.commandName,
    required this.commandDescription,
    this.options = const [],
    List<CommandFlag> additionalFlags = const [],
  }) {
    flags.addAll(additionalFlags);
  }
}

class CommandOption {
  final String name;
  final String? abbr;
  final String? help;
  final String? defaultValue;
  final bool mandatory;
  final Iterable<String>? allowed;

  CommandOption({
    required this.name,
    this.abbr,
    this.help,
    this.defaultValue,
    this.mandatory = false,
    this.allowed,
  });
}

class CommandFlag {
  final String name;
  final String? abbr;
  final String? help;
  final bool negatable;

  const CommandFlag({
    required this.name,
    this.abbr,
    this.help,
    this.negatable = false,
  });
}

const CommandFlag _verboseFlag = CommandFlag(
  name: "verbose",
  abbr: "v",
  help: "Verbose mode, use only for debug",
  negatable: false,
);
