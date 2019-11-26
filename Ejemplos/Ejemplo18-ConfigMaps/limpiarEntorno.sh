#!/bin/bash

kubectl delete -f configmap-pod.yaml

kubectl delete -f configmap-env.yaml
