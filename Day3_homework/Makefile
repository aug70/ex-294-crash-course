SHELL := /bin/bash
BASE_DIR := $(shell pwd)
.DEFAULT_GOAL := test

lab:
	@ansible-playbook -v ${BASE_DIR}/day3_homework.yaml
test:
	@ansible-playbook -v ${BASE_DIR}/test.yaml
undo:
	@ansible-playbook -v ${BASE_DIR}/undo.yaml
