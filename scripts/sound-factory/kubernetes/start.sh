#!/usr/bin/env bash
kubectl apply -f pipeline-driver.yml
kubectl apply -f api-server.yml
kubectl apply -f worker-green.yml

