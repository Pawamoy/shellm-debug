<p align="center">
  <img src="https://gl.githack.com/shellm/debug/raw/master/logo.png">
</p>

<h1 align="center">Bash Debug</h1>

<p align="center">Debug your shell scripts</p>

<p align="center">
  <a href="https://gitlab.com/shellm/debug/commits/master">
    <img alt="pipeline status" src="https://gitlab.com/shellm/debug/badges/master/pipeline.svg" />
  </a>
  <!--<a href="https://gitlab.com/shellm/debug/commits/master">
    <img alt="coverage report" src="https://gitlab.com/shellm/debug/badges/master/coverage.svg" />
  </a>-->
  <a href="https://gitter.im/shellm/debug">
    <img alt="gitter chat" src="https://badges.gitter.im/shellm/debug.svg" />
  </a>
</p>

`debug` helps you to debug your scripts.

Currently it only supports Bash.
It will run a given script with the `-x` option,
allowing to see what's happening.
You can customize the PS4 variable to change the way
instructions are printed.

<h2 align="center">Demo</h2>
<p align="center"><img src="https://gl.githack.com/shellm/debug/raw/master/demo/demo.svg"></p>

## Installation
Installation is done with [basher](https://github.com/basherpm/basher):

```bash
basher install gitlab.com/shellm/debug
```

## Usage
You can debug a script available on your path:

```bash
debug script ARGS
```

You can also debug a script with an absolute or relative path:

```bash
debug ./this_script ARGS
debug /path/to/this/scripts ARGS
```

To just test the script without running it, to check for syntax error:

```bash
debug -t script ARGS
```

To increase the verbosity level:

```bash
debug -v script ARGS
```

For a verbose dry-run:

```bash
debug -n script ARGS
```
