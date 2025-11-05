run:
	@go run main.go > output.html
	@/bin/zen-browser output.html
