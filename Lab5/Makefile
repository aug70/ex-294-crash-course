SHELL := /bin/bash
BASE_DIR := $(shell pwd)
.DEFAULT_GOAL := test

lab:
	@ansible-playbook lab5.yaml
test:
	@ansible all -m setup -a "filter=ansible_local"
undo:
	@ansible all -m raw -a "yum -y remove vsftp"