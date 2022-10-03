#!/usr/bin/env bash

ansible-playbook main_playbook.yml \
                 -i inventories/dev/hosts \
                 -c local \
                 --vault-password-file .vault.pass \
                 "$@" 

