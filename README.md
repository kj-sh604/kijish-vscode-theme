# kijish

a dark VSCode theme derived from the **Dark Pastel** palette found in Qterminal and xfce4-terminal.

## dark-pastels.colors

| Role            | Hex       |
|-----------------|-----------|
| Background      | `#2c2c2c` |
| Foreground      | `#dcdcdc` |
| Black           | `#3f3f3f` |
| Red             | `#d67979` |
| Green           | `#60b48a` |
| Yellow          | `#dfaf8f` |
| Blue            | `#9ab8d7` |
| Magenta         | `#dc8cc3` |
| Cyan            | `#8cd0d3` |
| Bright Black    | `#709080` |
| Bright Red      | `#dca3a3` |
| Bright Green    | `#72d5a3` |
| Bright Yellow   | `#f0dfaf` |
| Bright Blue     | `#94bff3` |
| Bright Magenta  | `#ec93d3` |
| Bright Cyan     | `#93e0e3` |

## install

### from source

```sh
cp -r . ~/.vscode/extensions/kijish
```

Then restart VS Code and select **kijish** from the Color Theme picker (`Ctrl+K Ctrl+T`).

### package and install via vsix

Requires [vsce](https://github.com/microsoft/vscode-vsce):

```sh
npm install -g @vscode/vsce
make package  # builds kijish-YYYYMMDD-HHMM.vsix
code --install-extension kijish-*.vsix
```

Or install directly:

```sh
make install  # builds and installs automatically
```

## license

This work is licensed under the Creative Commons CC0 1.0 Universal License. To view a copy of this license, visit http://creativecommons.org/publicdomain/zero/1.0/ or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.