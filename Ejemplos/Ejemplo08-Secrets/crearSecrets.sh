#!/bin/bash

kubectl create secret generic my-secret --from-literal=key1=supersecret --from-literal=key2=topsecret

kubectl create secret generic my-second-secret --from-file=key1=key1.txt --from-file=key2=key2.txt

