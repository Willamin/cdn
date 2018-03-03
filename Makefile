.DEFAULT_GOAL := all
.PHONY: all
all:
	mkdir -p build
	cp src/* build/
