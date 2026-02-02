.PHONY: serve build

serve:
	@echo "Starting Hugo dev server (http://localhost:1313)"
	hugo server -D

build:
	@echo "Building site into ./public"
	hugo
