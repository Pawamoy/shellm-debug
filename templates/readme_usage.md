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
