#!/bin/bash

kubectl delete -f nfs-apache-pvc.yaml

kubectl delete -f nfs-nginx-pvc.yaml

kubectl delete -f nfs-persistentvolumeclaim.yaml

kubectl delete -f nfs-persistentvolume.yaml

