SHELL := /bin/bash
BASE_DIR := $(shell pwd)
.DEFAULT_GOAL := python

python:
	@ansible all -m raw -a "sudo yum -y install python3"
lab:
	@ansible-playbook install-httpd.yaml
undo:
	@ansible-playbook undo-playbook.yaml
