#!/bin/bash

kubectl delete -f cinder-apache-pvc.yaml

kubectl delete -f cinder-persistentvolumeclaim.yaml

kubectl delete -f cinder-storageclass.yaml
