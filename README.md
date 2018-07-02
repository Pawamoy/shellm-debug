# debug
Shell script debugger.

- Authors: https://gitlab.com/shellm/debug/AUTHORS.md
- Changelog: https://gitlab.com/shellm/debug/CHANGELOG.md
- Contributing: https://gitlab.com/shellm/debug/CONTRIBUTING.md
- Documentation: https://gitlab.com/shellm/debug/wiki
- License: ISC - https://gitlab.com/shellm/debug/LICENSE

## Installation
Installation with [basher](https://github.com/basherpm/basher):
```bash
basher install shellm/debug
```

Installation from source:
```bash
git clone https://gitlab.com/shellm/debug
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
