dev:
	docker-compose up -d
	docker-compose exec server bash -c "npm install && npm start"

front:
	docker-compose exec frontend bash -c "npm install && npm start"

kill:
	docker-compose kill

bash:
	docker-compose exec server bash
