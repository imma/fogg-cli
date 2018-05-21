main: main.go
	env GOPATH=$(shell pwd) GOBIN=$(shell pwd)/bin go get .
	env GOPATH=$(shell pwd) GOBIN=$(shell pwd)/bin go build main.go
