#!/bin/bash

kubectl set image deployments jsonproducer jsonproducer=ualmtorres/jsonproducer:v1
minikube service jsonproducer
