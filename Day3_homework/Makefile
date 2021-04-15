SHELL := /bin/bash
BASE_DIR := $(shell pwd)
.DEFAULT_GOAL := lab

lab:
	@ansible-playbook -v ${BASE_DIR}/day3_homework.yaml
undo:
	@ansible-playbook -v ${BASE_DIR}/undo.yaml
