#!/bin/bash

sudo dnf install -y git ansible

ansible-pull -U https://github.com/chkhetiani/ansible.git main.yml

# curl -O https://raw.githubusercontent.com/chkhetiani/ansible/master/bootstrap.sh | bash
