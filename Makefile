.PHONY: help bootstrap check-runtime local-build local-image local-test build build-test release deploy deploy-test clean

help:
	@ehco "Some help"

bootstrap:


check-requirements:


launch-runtime-vm:
	@cd runtime-vm && \
	vagrant up

local-build:


local-image:


local-test:


build:
	cd vm-image && \
	packer build packer.json

build-test:


release:


deploy:
	@if [ -z "$${ENV}" ]; then \
		read -p 'Target environment (default = dev): ' ENV; \
		ENV="$${ENV:-dev}" && export ENV; \
	fi; \
	#cd infra &&


deploy-test:


clean:

