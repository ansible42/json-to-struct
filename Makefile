build/JtoGoStruct.exe: *.go
	@GOOS=js GOARCH=wasm go build -o $@
