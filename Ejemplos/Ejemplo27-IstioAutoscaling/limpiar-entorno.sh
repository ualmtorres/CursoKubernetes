#!/bin/bash
kubectl delete -f virtual-service-selectividad-front-80v1-20v2.yaml
kubectl delete -f selectividad-destination-rule.yaml
kubectl delete -f selectividad.yaml

