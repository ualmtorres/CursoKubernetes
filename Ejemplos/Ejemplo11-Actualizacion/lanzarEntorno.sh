#!/bin/bash

kubectl run jsonproducer --image=ualmtorres/jsonproducer:v0 --port 80
kubectl scale deployments jsonproducer --replicas=2
kubectl expose deployment jsonproducer --type=NodePort
