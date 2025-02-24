#!/bin/bash

kubectl create configmap params-test --from-file=params.txt

kubectl get configmap -0 yaml

kubectl delete configmap params-test