#!/bin/bash

kubectl apply -f initsqlsource-configmap.yaml

kubectl apply -f credentials-secret.yaml

kubectl apply -f initdb-deployment.yaml