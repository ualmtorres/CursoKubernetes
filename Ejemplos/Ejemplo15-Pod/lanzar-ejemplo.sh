#!/bin/bash
kubectl apply -f pod-dotnet2019.yaml
kubectl get pods --watch
sudo kubectl port-forward dotnet2019 86:80
