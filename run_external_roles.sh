#!/usr/bin/env bash

ansible-galaxy install geerlingguy.nginx \
                       geerlingguy.mysql \
                       geerlingguy.php \
                       "$@"

