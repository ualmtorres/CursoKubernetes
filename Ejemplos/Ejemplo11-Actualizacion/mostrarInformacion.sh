#!/bin/bash

echo "***"
echo "*** Listado de deployments"
echo "***"

kubectl get deployments 

echo "***"
echo "*** Listado de pods"
echo "***"

kubectl get pods
