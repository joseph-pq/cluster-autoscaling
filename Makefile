all:
	@echo "Usage: make [joseph|fabio|uninstall]"

joseph:
	ln -s custom/13797891/figures report/figures
	ln -s custom/13797891/vars.tex report/vars.tex

fabio:
	ln -s custom/15189541/figures report/figures
	ln -s custom/15189541/vars.tex report/vars.tex

uninstall:
	unlink report/figures
	unlink report/vars.tex
