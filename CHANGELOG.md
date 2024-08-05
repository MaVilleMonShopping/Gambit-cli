# Change Log

All notable changes to this project will be documented in this file.
See [Conventional Commits](https://conventionalcommits.org) for commit guidelines.

## 2024-08-05

### Changes

---

Packages with breaking changes:

 - There are no breaking changes in this release.

Packages with other changes:

 - [`gambit_cli` - `v1.3.1`](#gambit_cli---v131)
 - [`example` - `v1.0.1`](#example---v101)

Packages with dependency updates only:

> Packages listed below depend on other packages in this workspace that have had changes. Their versions have been incremented to bump the minimum dependency versions of the packages they depend upon in this project.

 - `example` - `v1.0.1`

---

#### `gambit_cli` - `v1.3.1`

 - **REFACTOR**: DioError deprecated, use DioException.
 - **FIX**(get-app-version): Fix dans la lecture du pubspec suite bump pubspec_parse.

# Changelog

All notable changes to this project will be documented in this file. See [standard-version](https://github.com/conventional-changelog/standard-version) for commit guidelines.

## [1.2.0](https://github.com/MaVilleMonShopping/Gambit-cli/compare/gambit_cli-v1.1.1...gambit_cli-v1.2.0) (2022-08-24)


### Features

* **appdistribution:** get last build number ([8262d6b](https://github.com/MaVilleMonShopping/Gambit-cli/commit/8262d6bcd37cb5fceb31798de34b100b8760e7d1))
* **firebase:** upload apk to firebase app distribution. ([6ffa4e1](https://github.com/MaVilleMonShopping/Gambit-cli/commit/6ffa4e1d182565194218ea1f108349dd04380b55))
* **firebase:** upload apk to firebase app distribution. ([6d694b2](https://github.com/MaVilleMonShopping/Gambit-cli/commit/6d694b21fb6384ca8a4c43829b163cc6babd173a))
* **firebase:** upload apk to firebase app distribution. ([c840ad7](https://github.com/MaVilleMonShopping/Gambit-cli/commit/c840ad7d966d6b75ab5dca898a3bacf571bad866))
* **firebase:** upload apk to firebase app distribution. ([1d1b73f](https://github.com/MaVilleMonShopping/Gambit-cli/commit/1d1b73f3dce2f77f1880d1635968214192b386d5))


### Bug Fixes

* testflight-last-build-number default to 0 ([b4872f3](https://github.com/MaVilleMonShopping/Gambit-cli/commit/b4872f36b1920f53f5d05063450fba04b6956f96))
* testflight-last-build-number default to 0 ([d78ac40](https://github.com/MaVilleMonShopping/Gambit-cli/commit/d78ac405dd4947666474eca17d278afd9e15e9a5))

### [1.1.1](https://github.com/Danaru87/Gambit-cli/compare/v1.1.0...v1.1.1) (2022-05-17)


### Bug Fixes

* testflight-last-build-number default to 0 ([b4872f3](https://github.com/Danaru87/Gambit-cli/commit/b4872f36b1920f53f5d05063450fba04b6956f96))
* testflight-last-build-number default to 0 ([d78ac40](https://github.com/Danaru87/Gambit-cli/commit/d78ac405dd4947666474eca17d278afd9e15e9a5))

## [1.1.0](https://github.com/Danaru87/Gambit-cli/compare/v1.0.0...v1.1.0) (2022-05-08)


### Features

* **appdistribution:** get last build number ([15d4418](https://github.com/Danaru87/Gambit-cli/commit/15d4418a3640cbaba04c84b2dac2e078d0cc9809))

## 1.0.0 (2022-05-07)

First release.

Available commands:

- ios get-provisioning-profiles
- ios use-profile
- ios testflight-last-build-number
- ios testflight-publish
- get-app-version
