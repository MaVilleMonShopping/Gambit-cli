# get-provisioning-profiles
 
 ```
 gambit get-provisioning-profiles -h
Option issuer-id is mandatory.

Usage: gambit get-provisioning-profiles [arguments]
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

WIP