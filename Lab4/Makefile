SHELL := /bin/bash
BASE_DIR := $(shell pwd)
.DEFAULT_GOAL := test

lab:
	@ansible-playbook lab4.yaml
test:
	@ansible all -m setup -a "filter=ansible_local"