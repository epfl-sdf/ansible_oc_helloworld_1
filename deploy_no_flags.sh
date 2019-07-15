#!/usr/bin/env bash


if [[ $1 == '-help' || $1 == '-h' ]]; then
  printf   'Usage: \n    ./ans.sh  state=[latest/absent/present] appname=name replicas=1 dbip=128.179.146.8 dbname=db1 \n'
else
  ansible-playbook -t no-flag -e "$1 $2 $3 $4 $5" main.yaml --connection=local
fi
