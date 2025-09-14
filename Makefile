.PHONY: format check all

format:
	uv run ruff format --line-length 99

check:
	uv run ruff check --line-length 99

all: format check
