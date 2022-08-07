build:
	GOOS=linux GOARCH=amd64 go build -o bin/rbxlbl.linux .
	GOOS=windows GOARCH=amd64 go build -o bin/rbxlbl.exe .
	GOOS=darwin GOARCH=amd64 go build -o bin/rbxlbl.mac .
	GOOS=linux GOARCH=arm go build -o bin/rbxlbl.arm .
	GOOS=linux GOARCH=arm64 go build -o bin/rbxlbl.arm64 .

clean:
	go clean
	rm bin/*