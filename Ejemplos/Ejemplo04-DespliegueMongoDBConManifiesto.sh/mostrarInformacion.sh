#!/bin/bash

echo "***"
echo "*** Mostrando información del pod mongodb"
echo "***"

kubectl describe pod mongodb

echo "***"
echo "*** Mostrando logs del pod mongodb"
echo "***"

kubectl logs mongodb
