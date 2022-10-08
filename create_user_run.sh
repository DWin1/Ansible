#!/usr/bin/env bash

ansible-playbook create_user_playbook.yml \
                 -i inventories/dev/hosts \
                 -c local \
                 --vault-password-file .vault.pass \
                 "$@" 

