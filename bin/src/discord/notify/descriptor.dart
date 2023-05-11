import '../../core/command_descriptor.dart';

const String webhookUrlArgName = "webhook-url";
const String titleArgName = "title";
const String descriptionArgName = "description";
const String authorArgName = "author";
const String colorArgName = "color-hex";

class DiscordNotifyDescriptor extends CommandDescriptor {
  DiscordNotifyDescriptor()
      : super(
          commandName: "notify",
          commandDescription: "Send message via webhook",
          options: [
            CommandOption(
              name: webhookUrlArgName,
              abbr: "w",
              help: "Discord webhook url",
              mandatory: true,
            ),
            CommandOption(
              name: titleArgName,
              abbr: "t",
              help: "Embeded Message title",
              mandatory: true,
            ),
            CommandOption(
              name: descriptionArgName,
              abbr: "d",
              help: "Embeded Message content",
              mandatory: false,
            ),
            CommandOption(
              name: authorArgName,
              abbr: "a",
              help: "Embeded Message author",
              mandatory: false,
            ),
            CommandOption(
              name: colorArgName,
              abbr: "c",
              help:
                  "Embeded Color border (int value), check https://www.spycolor.com/",
              mandatory: false,
            ),
          ],
        );
}
