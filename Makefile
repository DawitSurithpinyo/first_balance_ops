dev:
	docker compose -f development/compose.dev.yml up --detach

dev-down:
	docker compose -f development/compose.dev.yml down