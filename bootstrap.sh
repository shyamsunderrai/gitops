#!/bin/bash

kubectl create ns argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl create -f nginx-test.yaml
## kubectl port-forward --namespace=ingress-nginx service/ingress-nginx-controller 8080:80


