# ansible_oc_helloworld_1

Deployment files for openproject on openshift using 128.179.146.8 as nfs and mysql server

(previously installed dockers for each service
 nfs on port 2049
 mysql on port 3306
 see git@github.com:epfl-sdf/tests_infra_persitent.git for mysql installation
 doc on nfs installation coming soon)

run pv_init first to create volumes with admin privileges
then run ans.sh: Usage:

  ./ans.sh  state=latest appname=name replicas=1 dbip=128.179.146.8 dbname=db1
            ^ required   ^optional    ^optional  ^optional          ^optional


