IMAGE_NAME=metavige/alpine-nginx

build:
	docker build -t ${IMAGE_NAME} .

push:
	docker push ${IMAGE_NAME}