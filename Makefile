build:
	docker build -t video-streaming --file Dockerfile .
run:
	docker run -p 3000:3000 --env PORT=3000 video-streaming:latest
