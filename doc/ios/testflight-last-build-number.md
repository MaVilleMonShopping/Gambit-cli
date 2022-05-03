# testflight-last-build-number

Get last build number from Testflight.

```bash
gambit help ios testflight-last-build-number
```
 
 ```bash
Get last build number from Testflight.

Usage: gambit ios testflight-last-build-number [arguments]
-h, --help                           Print this usage information.
    --issuer-id (mandatory)          Apple AppStore Connect issuer id.
    --api-key-id (mandatory)         Apple AppStore Connect key id.
    --api-private-key (mandatory)    Apple AppStore Connect private key.
    --app-id (mandatory)             Targeted app id in AppStore.
    --pre-release-version            Filter on pre-release version (like 1.0.0).
-v, --verbose                        Verbose mode, use only for debug

Run "gambit help" to see global options.
```

## Arguments

| Argument | abbr | required | default |Description |
|---|---|---| --- |---|
| --issuer-id | -i | true | |Apple AppStore Connect issuer id.|
| --api-key-id | -a | true | |Apple AppStore Connect key id. |
| --api-private-key | -p | true | |Apple AppStore Connect private key. **.p8 file content |
| --app-id | -b | true |  | Targeted app id in AppStore. Example: 15849XXXXX |
| --pre-release-version | | false | | Filter on pre-release version (like 1.0.0)|
| --verbose | -v | false | | Verbose mode, use only for debug.|