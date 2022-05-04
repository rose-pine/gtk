SHELL := /bin/sh

build:
	mkdir dist
	tar -cvzf dist/gtk3.tar.gz gtk3
	tar -cvzf dist/gtk4.tar.gz gtk4
	tar -cvzf dist/rose-pine-icons.tar.gz icons/rose-pine-icons
	tar -cvzf dist/rose-pine-moon-icons.tar.gz icons/rose-pine-moon-icons
	tar -cvzf dist/rose-pine-dawn-icons.tar.gz icons/rose-pine-dawn-icons
