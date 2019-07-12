#!/bin/bash

oc delete pv nfs-pv-bat --as system:admin
oc delete pvc nfs-pvc