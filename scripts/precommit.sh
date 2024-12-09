#!/bin/bash
SCRIPT_DIR=$(dirname "$0")
source "$SCRIPT_DIR/log.sh"

log "Running black..."
black .

log "Running ruff..."
ruff check . --fix

log "Running isort..."
isort .