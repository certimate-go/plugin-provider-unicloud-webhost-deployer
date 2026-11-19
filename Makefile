.PHONY: build test

build:
	GOWORK=off go build -mod=readonly -o unicloud-webhost.exe .

test:
	GOWORK=off go test -mod=readonly ./...
