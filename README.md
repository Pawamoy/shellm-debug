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
# shellm-debug -h
Usage: shellm-debug [-tvn] <SCRIPT> [ARGS]

Run a script in path with the -x bash option (and more).
You should set the PS4 variable for better output.

Options:
  -t, --test
    Read the script and warn for encountered syntax errors.
    Do not actually run the script.

  -v, --verbose
    Run the script with verbose option.

  -n, --dry-run
    Options test and verbose combined. Validate the syntax
    and print the script to stdout.

  -h, --help
    Print this help and exit.
```
