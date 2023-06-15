# fileline.nvim

When you open a `[FILE]:[LINE]`, open file `FILE` at line `LINE`

Examples:

```bash
nvim foo.lua:10     # open foo.lua and go to line 10
nvim foo.lua(10)    # open foo.lua and go to line 10
nvim foo.lua:12:5   # open foo.lua and go to line 12, column 5
nvim foo.lua(12:5)  # open foo.lua and go to line 12, column 5
```

## Acknowledgements

Inspired by https://github.com/bogado/file-line
