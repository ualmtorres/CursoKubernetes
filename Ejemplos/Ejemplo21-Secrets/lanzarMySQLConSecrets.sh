#!/bin/bash

kubectl apply -f secret-password.yaml

kubectl apply -f mysql-con-secrets.yaml
