#!/bin/bash

kubectl apply -f cinder-storageclass.yaml

kubectl apply -f cinder-persistentvolumeclaim.yaml

kubectl apply -f cinder-apache-pvc.yaml