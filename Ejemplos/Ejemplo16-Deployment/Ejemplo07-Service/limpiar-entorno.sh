#/bin/bash
kubectl delete -f deployment-front.yaml
kubectl delete -f deployment-api.yaml
kubectl delete -f services.yaml
