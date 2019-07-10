#!/usr/bin/env bash

ansible-playbook --connection=local -e "$1 $2 $3" apply.yaml