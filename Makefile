.PHONY: start
start:
	docker compose up --build -d
	# open "http://0.0.0.0:8087"
	docker logs -f --timestamps eternaljukebox_main_1
