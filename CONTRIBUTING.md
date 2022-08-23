# CONTRIBUTING GUIDE

# DISCLAIMER

Gambit is an open source project, everyone can contribute to source code and submit pull requests about new features or bug fix.

Core Team members can accept or rejects PR.
Feel free to fork if you are not agree with the team ;)

# Deveveloppement

First, clone gambit's repository.

## Dart
Gambit is developped with Dart.
You need to have dart sdk in your environment.

This repository contains a ```.tool-versions``` for [asdf](https://asdf-vm.com/)
If your have asdf, you just need to run this at root project folder:

```bash
asdf install
```

## Commit Convention

Gambit's commit are semantic conventional commits.
Commit's name and description need to follow specific rules, you can show conventional commits sepcifications here: [Conventional Commits v1.0](https://www.conventionalcommits.org/en/v1.0.0/)

You need to install commitlint.
We use [commitlint](https://github.com/conventional-changelog/commitlint/) to check commit messages.

Want to check your message before commiting ?

A githook will check it for you, but if you want to do it manually, just run:

```bash
echo "you message" | commitlint
```

## Issues

Before starting or submitting a new pull request, please check issues:
- If your submission will fix an issue, link it it to your PR.
- If there are no issue about your submission, create a new one and link it to your PT.

## You are contributors

For every submission, your github profile will appear in [README CONTRIBUTORS SECTION](README.md) file.