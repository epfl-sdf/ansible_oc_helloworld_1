#!/bin/bash

oc apply -f persistent_volume.yaml
oc apply -f test_pvc.yaml