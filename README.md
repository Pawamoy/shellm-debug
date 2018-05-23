# debug
Shell script debugger.

- Authors: https://github.com/shellm-org/debug/AUTHORS.md
- Changelog: https://github.com/shellm-org/debug/CHANGELOG.md
- Contributing: https://github.com/shellm-org/debug/CONTRIBUTING.md
- Documentation: https://github.com/shellm-org/debug/wiki
- License: ISC - https://github.com/shellm-org/debug/LICENSE

## Installation
Installation with [basher](https://github.com/basherpm/basher):
```bash
basher install shellm-org/debug
```

Installation from source:
```bash
git clone https://github.com/shellm-org/debug
cd debug
sudo ./install.sh
```

## Usage
Command-line:
```
# debug -h
Usage: debug [-tvn] <SCRIPT> [ARGS]

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
