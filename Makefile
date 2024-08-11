all:
	@echo "Usage: make [install|uninstall]"

install:
	ln -s custom/13797891/figures report/figures
	ln -s custom/13797891/vars.tex report/vars.tex

uninstall:
	unlink report/figures
	unlink report/vars.tex
