PREFIX ?= $(HOME)/.local/bin

install:
	@mkdir -pv "$(PREFIX)"
	@install -v -m755 op "$(PREFIX)/op"

uninstall: op
	@rm -frv "$(PREFIX)/op"

deps:
	@echo "fd-find"
	@echo "fzf"
