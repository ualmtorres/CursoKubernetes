#!/bin/bash

kubectl create configmap datosmtorres --from-literal=nombre=Manuel --from-literal=apellidos=Torres

kubectl create configmap datosstevemcqueen --from-file=nombre=nombre.txt --from-file=apellidos=apellidos.txt
