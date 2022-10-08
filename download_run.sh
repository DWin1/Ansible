#!/usr/bin/env bash

ansible-playbook download_playbook.yml \
                 -i inventories/dev/hosts \
                 -c local \
                 --vault-password-file .vault.pass \
                 -e dir=yes -e url=yes \
                 "$@" 

