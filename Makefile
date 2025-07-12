.DEFAULT_GOAL := all
ROOT_MAKEFILE := $(abspath $(lastword $(MAKEFILE_LIST)))
PROJECT_ROOT := $(patsubst %/,%,$(dir $(ROOT_MAKEFILE)))

GO_MODULE_SLUGS_USE_DEADCODE = $(GO_MODULE_SLUGS)
DEADCODE_IGNORE_PATTERNS_FILE = .deadcodeignore
DEADCODE_ERROR_ON_UNIGNORED = true
DEADCODE_FLAGS = -test

include $(PROJECT_ROOT)/make/go.mk

# --- Start of from upstream / other fork.

.PHONY: integration-reset
integration-reset: integration-down integration-up

.PHONY: integration-up
integration-up:
	(cd integration && docker compose -f ./docker-compose.yml up -d)
	sleep 5

.PHONY: integration-down
integration-down:
	(cd integration && docker compose -f ./docker-compose.yml down)
	rm -rf integration/.localstack

.PHONY: integration
integration: integration-up
	go test -v ./...

# --- End of from upstream / other fork.
