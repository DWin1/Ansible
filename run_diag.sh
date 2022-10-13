#!/usr/bin/env bash

ansible-playbook diag_playbook.yml \
                 -i inventories/dev/hosts \
                 -c local \
                 --vault-password-file .vault.pass \
                 "$@" 

