setup:
	git submodule init
	sudo eopkg install hugo sassc

sync:
	git submodule update --remote --rebase

font: sync
	cp -R themes/solus/assets/sass/solbit/build/fonts/*.{css,eot,svg,ttf,woff,woff2} themes/solus/static/css/fonts/

.DEFAULT_GOAL := all
.PHONY : all
all: font