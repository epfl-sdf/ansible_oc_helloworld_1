#!/usr/bin/env bash
#petit script pour démarrer le binz
#190710.1437

echo -e "

Usage:

Create
./deplay_nginx state=latest depl_name=toto replicas=1

Delete
./deplay_nginx state=absent depl_name=toto replicas=1

"
read -p "Appuyer une touche pour démarrer..."


ansible-playbook --connection=local -e "$1 $2 $3" apply.yaml
