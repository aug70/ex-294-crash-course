SHELL := /bin/bash
BASE_DIR := $(shell pwd)
.DEFAULT_GOAL := python

python:
	@ansible all -m package -a "name=python3 state=present"
	#@ansible all -m package -a "name=python3 state=present" -m shell -a "alternatives --install --verbose /usr/local/bin/python python $(which python3) 1"
lab:
	@ansible-playbook install-httpd.yaml
undo:
	@ansible-playbook undo-playbook.yaml
