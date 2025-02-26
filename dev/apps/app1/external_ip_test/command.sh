#!/bin/bash

kubectl apply -f deployment.yml,service.yml --dry-run=client