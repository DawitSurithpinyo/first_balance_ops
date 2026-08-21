dev:
	docker compose -f development/compose.dev.yml up --detach

dev-build:
	docker compose -f development/compose.dev.yml up --build --detach

dev-fbuild:
# If cache persistence results in newest code not being built
	docker compose -f development/compose.dev.yml build --no-cache && \
	docker compose -f development/compose.dev.yml up --force-recreate --detach

dev-down:
	docker compose -f development/compose.dev.yml down