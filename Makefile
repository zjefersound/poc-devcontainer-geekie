# Makefile for poc-devcontainer-geekie

# Variables
PYTHON = python
PIP = pip
REQUIREMENTS = requirements.txt
SERVER_SCRIPT = main.py

# Default target
.DEFAULT_GOAL := help

# Targets
help:
	@echo "Makefile for poc-devcontainer-geekie"
	@echo "Available targets:"
	@echo "  install    - Install dependencies"
	@echo "  run        - Run the server"
	@echo "  clean      - Clean up temporary files"

install:
	@echo "Installing dependencies..."
	$(PIP) install -r $(REQUIREMENTS)

run:
	@echo "Running the server..."
	$(PYTHON) $(SERVER_SCRIPT)

clean:
	@echo "Cleaning up..."
	find . -type f -name '*.pyc' -delete
	find . -type d -name '__pycache__' -delete
