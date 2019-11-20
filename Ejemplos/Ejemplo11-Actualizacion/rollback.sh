#!/bin/bash

kubectl rollout undo deployments jsonproducer 
minikube service jsonproducer
