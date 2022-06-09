#!/bin/bash
VM_IP=$1
WM_NEW_USER=$2
USER_PUB_KEY_FILE=$3
ansible-playbook -u $USER -i $VM_IP, dev-vm-install-user.yml --extra-vars "username=$WM_NEW_USER" --extra-vars="user_key=$USER_PUB_KEY_FILE"