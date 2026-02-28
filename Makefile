NAME    := kijish
DATEVER := $(shell date +%Y%m%d-%H%M)
VERSION := 1.0.0-$(DATEVER)
VSIX    := $(NAME)-$(DATEVER).vsix

.PHONY: all package install clean

all: package

package: update-version $(VSIX)

update-version:
	sed -i 's/"version": "[^"]*"/"version": "$(VERSION)"/' package.json

$(VSIX): package.json themes/kijish-color-theme.json
	npx --yes @vscode/vsce package --no-dependencies -o $(VSIX)

install: $(VSIX)
	code --install-extension $(VSIX)

clean:
	rm -f *.vsix
