# Distribute

Upload apk to Firebase App Distribution.

```bash
gambit help firebase distribute
```
 
 ```bash
Upload apk to Firebase App Distribution.

Usage: gambit firebase distribute [arguments]
-h, --help                                Print this usage information.
-f, --account-service-file (mandatory)    Path to your .json service account file.
                                          You need Firebase App Distribution role.
    --apk (mandatory)                     apk path.
    --app-id (mandatory)                  Firebase app id.
    --project-id (mandatory)              Firebase project id
-v, --verbose                             Verbose mode, use only for debug

Run "gambit help" to see global options.
```

Example:
```bash
dart bin/gambit.dart firebase distribute \
-f ${path to service account json file} \
--apk ${path to apk} \
--app-id ${direbase app id} \
--project-id ${firebase project's number}
```