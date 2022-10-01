#!/usr/bin/env bash

ansible-playbook wordpress.yml \
                 -i inventories/dev/hosts \
                 --vault-password-file .vault.pass \
				 - c local \
                 "$@" 

