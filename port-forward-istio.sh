#!/usr/bin/env bash

kubectl -n istio-system port-forward svc/kiali 31000:20001 &
kubectl -n default port-forward svc/fleetman-webapp 8081:80 &

