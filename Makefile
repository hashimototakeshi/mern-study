up:
	cd docker;docker-compose up -d
.PHONY: up
clean:
	  cd docker;docker-compose down
.PHONY: clean

login:
	docker exec -it mern_node sh
.PHONY: login


