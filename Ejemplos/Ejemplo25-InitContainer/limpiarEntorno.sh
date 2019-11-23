#!/bin/bash

kubectl delete -f initsqlsource-configmap.yaml

kubectl delete -f credentials-secret.yaml

kubectl delete -f initdb-deployment.yaml