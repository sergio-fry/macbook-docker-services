up:
	docker compose up -d

pull:
	docker compose pull

stop:
	docker compose stop

clean: stop
	docker compose rm -f
	docker-compose down -v

