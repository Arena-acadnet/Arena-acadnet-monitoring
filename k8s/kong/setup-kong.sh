#!/bin/bash

# Check if a cluster is running
if ! kubectl cluster-info &> /dev/null
then
    echo "No Kubernetes cluster is running. Please start a cluster first."
    exit 1
fi

wget https://raw.githubusercontent.com/Kong/kubernetes-ingress-controller/v2.12.8/deploy/single/all-in-one-dbless.yaml
kubectl apply -f all-in-one-dbless.yaml
