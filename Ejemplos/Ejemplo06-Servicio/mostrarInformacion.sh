#!/bin/bash

echo "***"
echo "*** Mostrar deployments"
echo "***"

kubectl get deployments 

echo "***"
echo "*** Mostrar replica sets"
echo "***"

kubectl get replicasets 

echo "***"
echo "*** Mostrar servicios"
echo "***"

kubectl get services

echo "***"
echo "*** Mostrar pods"
echo "***"

kubectl get pods
