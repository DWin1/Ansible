#!/usr/bin/env bash

ansible-playbook health_role.yml \
                 -i inventories/dev/hosts \
                 -c local \
                 --vault-password-file .vault.pass \
                 "$@" 

