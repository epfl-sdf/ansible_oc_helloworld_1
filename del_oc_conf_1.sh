#!/bin/bash
# Petit script pour 'delete' facilement une config sur OC ;-)
# zf1908.1630

oc delete route my-nginx-app
oc delete svc my-nginx-app
oc delete dc my-nginx-app
