#!/usr/bin/env bash

ansible-playbook wordpress.yml \
                 -i inventories/dev/hosts \
				 -c local \
                 "$@" 

