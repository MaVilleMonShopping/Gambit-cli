
# Discord Notify

Send message via Webhook

```bash
gambit help discord notify
```

```bash
Usage: gambit discord notify [arguments]
-h, --help                       Print this usage information.
-w, --webhook-url (mandatory)    Discord webhook url
-t, --title                      Embeded Message title
                                 Ignored if a json file is used
-d, --description                Embeded Message content
                                 Ignored if a json file is used
-a, --author                     Embeded Message author
                                 Ignored if a json file is used
-c, --color-hex                  Embeded Color border (int value), check https://www.spycolor.com/
                                 Ignored if a json file is used
-f, --file                       Use a json file rather than the separate arguments. If set, other message parameters are ignored.

Run "gambit help" to see global options.
```