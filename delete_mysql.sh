#!/usr/bin/bash

oc delete dc mysql
oc delete svc mysql
oc delete pvc mysql
oc delete routes mysql
oc delete secrets mysql
