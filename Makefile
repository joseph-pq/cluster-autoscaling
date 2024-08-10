all:
	@echo "Usage: make [install|uninstall]"

joseph:
	ln -s custom/13797891/figures report/figures
	ln -s custom/13797891/vars.tex report/vars.tex

unlink:
	unlink report/figures
	unlink report/vars.tex
