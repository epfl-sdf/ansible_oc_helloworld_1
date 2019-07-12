#!/usr/bin/env bash

ansible-playbook -t all -e "$1 $2 $3 $4 $5" main.yaml --connection=local