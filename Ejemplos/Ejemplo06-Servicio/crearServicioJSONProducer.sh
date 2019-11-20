#!/bin/bash

kubectl run jsonproducer --image=ualmtorres/jsonproducer:v0 --port 80
kubectl expose deployment jsonproducer --type=NodePort
minikube service jsonproducer
