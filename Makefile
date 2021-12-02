test:
	go test ./...

lint:
	docker run --rm -v $(shell pwd):/app -w /app golangci/golangci-lint:v1.43.0 golangci-lint run

format:
	gofmt -s -w .
