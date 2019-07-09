# ansible_oc_helloworld_1
Petit Hello Wolrd pour déployer sur OpenShift via Ansible un petit serveur web nginx

1- spécifier l'ip:port de la machine capable de controller un cluster avec oc dans Inventory/hosts
2- utiliser sudo ansible-playbook -i Inventory/hosts main.yaml -u bat -k (-vvv pour plus de détails)
3- entrer le mdp ssh (clé ssh pas encore au point, d'où le "-u usr -k")
