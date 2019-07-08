#!/bin/bash
# Petit script pour 'apply' facilement une config sur OC ;-)
# zf1908.1630

oc apply -f my-nginx-dc.yaml
oc apply -f my-nginx-svc.yaml
oc apply -f my-nginx-route.yaml
