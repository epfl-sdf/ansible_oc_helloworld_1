#!/bin/bash

oc apply -f opp_dc_final.yaml
oc apply -f opp_svc.yaml
oc apply -f opp_rt.yaml
