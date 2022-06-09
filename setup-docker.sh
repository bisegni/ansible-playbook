#!/bin/bash
VM_IP=$1
ansible-playbook -u $USER -i $VM_IP, dev-vm-install-docker.yml