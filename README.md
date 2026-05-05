# `kijish` VSCode Theme 

a dark VSCode theme derived from the **Dark Pastel** palette found in Qterminal and xfce4-terminal.

<img width="1433" height="997" alt="screenshot of the color scheme" src="https://github.com/user-attachments/assets/77c69710-099e-4dca-9172-fa7d608db44c" />


## dark-pastels.colors

```
| role            | hex     |
|-----------------|---------|
| background      | #2c2c2c |
| foreground      | #dcdcdc |
| black           | #3f3f3f |
| red             | #d67979 |
| green           | #60b48a |
| yellow          | #dfaf8f |
| blue            | #9ab8d7 |
| magenta         | #dc8cc3 |
| cyan            | #8cd0d3 |
| bright black    | #709080 |
| bright red      | #dca3a3 |
| bright green    | #72d5a3 |
| bright yellow   | #f0dfaf |
| bright blue     | #94bff3 |
| bright magenta  | #ec93d3 |
| bright cyan     | #93e0e3 |
```

## install

### from source

```sh
cp -r . ~/.vscode/extensions/kijish
```

then restart VS Code and select **kijish** from the Color Theme picker (`Ctrl+K Ctrl+T`).

### package and install via vsix

requires [vsce](https://github.com/microsoft/vscode-vsce):

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

this work is licensed under the Creative Commons CC0 1.0 Universal License. To view a copy of this license, visit http://creativecommons.org/publicdomain/zero/1.0/ or send a letter to Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
