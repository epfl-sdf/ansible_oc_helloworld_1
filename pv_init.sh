#!/bin/bash


oc apply --as system:admin -f persistent_volume.yaml 
oc apply -f test-pvc.yaml






