.PHONY: build

build:
	dmd src/*.d -of./build/trees

run:
	./build/trees
