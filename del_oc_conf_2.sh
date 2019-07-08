#!/bin/bash
# Petit script pour 'delete' facilement une config sur OC ;-)
# zf1908.1630

oc delete route ubuntu1
oc delete svc ubuntu1
oc delete dc ubuntu1
