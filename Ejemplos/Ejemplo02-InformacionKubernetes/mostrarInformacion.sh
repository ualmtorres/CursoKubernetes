#!/bin/bash

echo "*** Mostrando informacion del cluster"

kubectl cluster-info

echo "***"
echo "*** Mostrando información de los nodos"
echo "***"

kubectl get nodes

echo "***"
echo "*** Mostrando información de los objetos Kubernetes desplegados actualmente"
echo "***"

kubectl get all

