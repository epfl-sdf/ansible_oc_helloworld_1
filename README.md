# ansible_oc_helloworld_1
Petit Hello Wolrd pour déployer sur OpenShift via Ansible un petit serveur web nginx


ansible-playbook -t all -e "replicas=1 dpl_name=toto state=latest" main.yaml --connection=local

or

./ans.sh dpl_name=toto replicas=2 state=latest

./ans.sh dpl_name=toto state=absent
