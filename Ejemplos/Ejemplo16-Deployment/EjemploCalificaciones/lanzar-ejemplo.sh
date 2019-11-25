#!/bin/bash
kubectl apply -f deployment-api.yaml
kubectl apply -f deployment-front.yaml
kubectl get deployments --watch
sudo kubectl port-forward `kubectl get pods | grep 'selectividad-front' | awk '{print $1}'` 86:80
