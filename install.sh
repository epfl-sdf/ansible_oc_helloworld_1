#!/usr/bin/env bash
#Installation de ansible-galaxy
#zf190710.1053

echo "---------- install de ansible-galaxy"

#installation fastoche de Ansible, prise dans https://github.com/zuzu59/deploy-proxmox
~/deploy-proxmox/install_ansible.sh

#installation du plugin pour oc de domq
ansible-galaxy install epfl_idevelop.ansible_module_openshift
