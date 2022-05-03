# use-profile

Only available on MacOS
Auto select provisioning profile and generate export_options.plist.

```bash
gambit help ios use-profile
```
 
 ```bash
Auto select provisioning profile and generate export_options.plist.

Usage: gambit ios use-profile [arguments]
-h, --help                  Print this usage information.
-o, --output                Path folder to save generated export_options.plist.
                            (defaults to "<workingDirectory>")
-f, --flutter_app_folder    Path to flutter app root folder.
                            (defaults to "<workingDirectory>")
-v, --verbose               Verbose mode, use only for debug

Run "gambit help" to see global options.
```

## Arguments

| Argument | abbr | required | default |Description |
|---|---|---| --- |---|
| --output | -o | false | workingDirectory |Path folder to save generated export_options.plist.|
| --flutter_app_folder| -f | false | workingDirectory |Path to flutter app root folder.|
| --verbose | -v | false | | Verbose mode, use only for debug.|