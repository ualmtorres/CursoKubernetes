#!/bin/bash

kubectl delete -f nginx.yaml

kubectl delete pod -l app=apache
