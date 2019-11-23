#!/bin/bash

kubectl delete -f mysql-sin-secrets.yaml

kubectl delete -f secret-password.yaml

kubectl delete -f mysql-con-secrets.yaml
