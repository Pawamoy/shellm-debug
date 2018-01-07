# shellm-debug
Shell script debugger.

- Authors: https://github.com/shellm-org/shellm-debug/AUTHORS.md
- Changelog: https://github.com/shellm-org/shellm-debug/CHANGELOG.md
- Contributing: https://github.com/shellm-org/shellm-debug/CONTRIBUTING.md
- Documentation: https://github.com/shellm-org/shellm-debug/wiki
- License: ISC - https://github.com/shellm-org/shellm-debug/LICENSE

## Installation
Installation with [basher](https://github.com/basherpm/basher):
```bash
basher install shellm-org/shellm-debug
```

Installation from source:
```bash
git clone https://github.com/shellm-org/shellm-debug
cd shellm-debug
sudo ./install.sh
```

## Usage
Command-line:
```
shellm-debug -h
```

As a library:
```bash
# with basher's include
include shellm-org/shellm-debug lib/debug.sh
# with shellm's include
shellm-include shellm-org/shellm-debug lib/debug.sh
```
