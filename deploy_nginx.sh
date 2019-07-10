#!/usr/bin/env bash
#petit script pour démarrer le binz
#190710.1531

echo -e "

Usage:

Create
./deploy_nginx.sh state=latest depl_name=toto

ou
./deploy_nginx.sh state=latest depl_name=toto replicas=1

Delete
./deploy_nginx.sh state=absent depl_name=toto

"
read -p "Appuyer une touche pour démarrer..."

#echo $0 $1 $2 $3
ansible-playbook --connection=local -e "$1 $2 $3" $4 apply.yaml
