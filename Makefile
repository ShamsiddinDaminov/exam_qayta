restart_doc:
	docker compose down
	docker rmi -f sh_lesson_1_bot
	docker compose up