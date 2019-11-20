#!/bin/bash

kubectl run jsonproducer --image=ualmtorres/jsonproducer:v0 --port 80

kubectl get deployments

kubectl expose deployment jsonproducer --type=NodePort

minikube service jsonproducer

