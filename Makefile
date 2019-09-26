build-scratch:
	docker build .

build-latest:
	docker build -t meterup/ubuntu-golang:latest .

upload-latest:
	docker push meterup/ubuntu-golang:latest

build:
	docker build -t meterup/ubuntu-golang:1.13.1 .

upload:
	docker push meterup/ubuntu-golang:1.13.1

release: build upload
