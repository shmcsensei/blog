.PHONY: cli
cli:
	@docker-compose run --rm --service-ports ruby /bin/bash

.PHONY: serve
serve:
	docker-compose up -d

.PHONY: serve-fg
serve-fg:
	docker-compose up