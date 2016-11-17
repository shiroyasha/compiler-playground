.PHONY: build

build:
	dmd src/*.d -of./build/trees
	./build/trees
