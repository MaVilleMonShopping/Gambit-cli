# get-provisioning-profiles

Only available on MacOS

```bash
gambit help ios get-provisioning-profiles
```
 
 ```bash
Download provisioning profiles from AppStore Connect.

Usage: gambit ios get-provisioning-profiles [arguments]
-h, --help                           Print this usage information.
-i, --issuer-id (mandatory)          Apple AppStore Connect issuer id.
-a, --api-key-id (mandatory)         Apple AppStore Connect key id.
-p, --api-private-key (mandatory)    Apple AppStore Connect private key.
-b, --bundle-id                      Application bundle id (com.example.app)
                                     Ignored if --all.
-t, --profile-type                   Provisioning profile type.
                                     [IOS_APP_STORE (default), IOS_APP_DEVELOPMENT, IOS_APP_ADHOC, IOS_APP_INHOUSE, MAC_APP_DEVELOPMENT, MAC_APP_STORE, MAC_APP_DIRECT, TVOS_APP_DEVELOPMENT, TVOS_APP_STORE, TVOS_APP_ADHOC, TVOS_APP_INHOUSE, MAC_CATALYST_APP_DEVELOPMENT, MAC_CATALYST_APP_STORE, MAC_CATALYST_APP_DIRECT]
-v, --verbose                        Verbose mode, use only for debug
    --all                            Download all profiles from AppStore Connect.
                                     Override bundle-id option.

Run "gambit help" to see global options.
```

## Arguments

| Argument | abbr | required | default |Description |
|---|---|---| --- |---|
| --issuer-id | -i | true | |Apple AppStore Connect issuer id.|
| --api-key-id | -a | true | |Apple AppStore Connect key id. |
| --api-private-key | -p | true | |Apple AppStore Connect private key. **.p8 file content |
| --bundle-id | -b | false if --all used |  | Application bundle id (com.example.app) |
| --all | | false if --bundle-id used | | Download all profiles from AppStore Connect.|
| --verbose | -v | false | | Verbose mode, use only for debug.|