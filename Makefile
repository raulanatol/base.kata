.DEFAULT_GOAL := check


check: --pre_check test build
	@echo "✅"

test:
	@echo "Testing..."
	@./.scripts/test.sh

build:
	@echo "👩‍🏭 Building..."

--pre_check:
	@echo "👩‍🏭 Pre-check here!"