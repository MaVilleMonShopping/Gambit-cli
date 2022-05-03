# testflight-publish

Validate & Upload ipa to Testflight.

```bash
gambit help ios testflight-publish
```
 
 ```bash
Validate & Upload ipa to Testflight.

Usage: gambit ios testflight-publish [arguments]
-h, --help                           Print this usage information.
-i, --issuer-id (mandatory)          Apple AppStore Connect issuer id.
-a, --api-key-id (mandatory)         Apple AppStore Connect key id.
-p, --api-private-key (mandatory)    Apple AppStore Connect private key.
    --ipa (mandatory)                Path to ipa file.
    --try-upload                     Max upload try
                                     (defaults to "1")
-v, --verbose                        Verbose mode, use only for debug

Run "gambit help" to see global options.
```

## Arguments

| Argument | abbr | required | default |Description |
|---|---|---| --- |---|
| --issuer-id | -i | true | |Apple AppStore Connect issuer id.|
| --api-key-id | -a | true | |Apple AppStore Connect key id. |
| --api-private-key | -p | true | |Apple AppStore Connect private key. **.p8 file content |
| --ipa |  | true |  | Path to ipa file. |
| --try-upload | | false | 1 | Max upload try|
| --verbose | -v | false | | Verbose mode, use only for debug.|