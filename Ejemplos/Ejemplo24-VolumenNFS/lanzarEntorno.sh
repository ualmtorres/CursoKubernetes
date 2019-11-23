#!/bin/bash

kubectl apply -f nfs-persistentvolume.yaml

kubectl apply -f nfs-persistentvolumeclaim.yaml

kubectl apply -f nfs-apache-pvc.yaml

kubectl apply -f nfs-nginx-pvc.yaml