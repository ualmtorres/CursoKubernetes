#!/bin/bash
kubectl apply -f selectividad.yaml
kubectl apply -f selectividad-destination-rule.yaml
kubectl apply -f virtual-service-selectividad-front-80v1-20v2.yaml

kubectl get services --watch
EXTERNAL_IP=`kubectl get services | grep "selectividad-front" | awk '{print $4}'`
echo -e "Abre en un navegador la EXTERNAL-IP: \033[0;31m${EXTERNAL_IP} \033[0;39m del servicio selectividad-front"
