SHELL := /bin/bash
BASE_DIR := $(shell pwd)
.DEFAULT_GOAL := test

lab:
	@ansible-playbook ${BASE_DIR}/lesson7lab.yaml
test:
	@ansible-playbook ${BASE_DIR}/test.yaml
undo:
	@ansible-playbook ${BASE_DIR}/undo.yaml
