.DEFAULT_GOAL := all
.PHONY: all
all:
	rm -r build
	mkdir build
	cp src/* build/
