.PHONY: build run

build:
	docker build -f ./Dockerfile -t hidori/ssh-forwarding:latest .
