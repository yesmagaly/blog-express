.PHONY: duck clean

duck:
	docker-compose up

clean:
	docker-compose down
