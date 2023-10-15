
.DEFAULT_GOAL := build

fmt:
	go fmt ./...
.PHONY:fmt

lint: fmt
	golint ./...
.PHONY:lint

vet: fmt
	shadow ./...
	go vet ./...

.PHONY:vet

build: vet
	go build main.go
.PHONY:build