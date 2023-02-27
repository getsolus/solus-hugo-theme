SOLBIT = https://github.com/getsolus/solbit.git
SASS = themes/solus/assets/sass/solbit
CSS = themes/solus/static/css

setup:
	sudo eopkg install hugo sassc

sync:
	rm -rf $(SASS)
	git clone $(SOLBIT) $(SASS)
	rm -rf $(SASS)/.git
	cp -R $(SASS)/build/fonts/*.{css,eot,svg,ttf,woff,woff2} $(CSS)/fonts/

.DEFAULT_GOAL := all
.PHONY : all
all: sync