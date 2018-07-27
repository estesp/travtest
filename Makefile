.PHONY: test build

build:
	echo "build" >build.out

test:
	go get github.com/estesp/manifest-tool
