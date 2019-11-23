#/bin/bash
kubectl delete -f autoscaler.yaml
kubectl delete -f services.yaml
kubectl delete -f deployment-front.yaml
kubectl delete -f deployment-api.yaml
