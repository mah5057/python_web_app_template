APP_NAME := web_app

.PHONY: docker-up
docker-up:
	docker build -t cron .
	docker run cron
