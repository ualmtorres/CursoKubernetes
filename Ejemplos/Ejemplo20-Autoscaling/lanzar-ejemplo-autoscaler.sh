#!/bin/bash
kubectl apply -f deployment-api.yaml
kubectl apply -f deployment-front.yaml
kubectl apply -f services.yaml

kubectl get deployments --watch
kubectl get services --watch
EXTERNAL_IP=`kubectl get services | grep "selectividad-front" | awk '{print $4}'`
echo -e "Abre en un navegador la EXTERNAL-IP: \033[0;31m${EXTERNAL_IP} \033[0;39m del servicio selectividad-front"

kubectl apply -f autoscaler.yaml

kubectl get hpa --watch