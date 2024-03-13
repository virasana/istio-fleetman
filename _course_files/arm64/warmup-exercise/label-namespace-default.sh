#!/usr/bin/env bash

kubectl label ns default istio-injection=enabled | true
kubectl get ns default --show-labels | grep --color=always 'istio-injection=enabled'
