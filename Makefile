.PHONY: build

build:
	dmd trees.d -of./build/trees

run:
	./build/trees
