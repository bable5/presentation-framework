VERSION=2.0.0

.PHONY: build-container

build-container:
	docker build -t bable5/presentation-framework:$(VERSION) .

