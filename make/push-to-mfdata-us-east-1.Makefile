REGISTRY_HOST=268672101284.dkr.ecr.us-east-1.amazonaws.com
NAME=docker-python-simplehttpserver
pre-build:
	@echo push docker image to mfdata ecr
	`aws ecr get-login --no-include-email --region us-east-1`
post-build: