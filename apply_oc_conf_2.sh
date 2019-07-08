#!/bin/bash
# Petit script pour 'apply' facilement une config sur OC ;-)
# zf1908.1630

oc apply -f ubuntu1-dc.yaml
oc apply -f ubuntu1-svc.yaml
oc apply -f ubuntu1-route.yaml
