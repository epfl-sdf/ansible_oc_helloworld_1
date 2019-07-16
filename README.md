# ansible_oc_helloworld_1

Deployment files for openproject on openshift using nfs and mysql servers.

## Required
  - nfs on port 2049
  - mysql on port 3306

 -> see git@github.com:epfl-sdf/tests_infra_persitent.git for mysql and nfs installation.

## Usage
 - run pv_init.sh first to create volumes with admin privileges
 - then run ans.sh:

  ```./ans.sh  state=latest app_name=opp-app replicas=1 db_ip=128.179.146.8 db_name=db1 nfs_ip=128.179.146.8```

  - state : required
  - app_name : optional (default opp-app)
  - replicas : optional (default 1)
  - db_ip : optional (default 128.179.146.8)
  - db_name : optional (default db1)
  - nfs_ip : optional (default 128.179.146.8)
