#!/usr/bin/env bash
kubectl apply -f pipeline-driver.yml
kubectl apply -f api-server.yml
kubectl apply -f worker-green.yml
kubectl apply -f worker-yellow.yml
kubectl apply -f worker-black.yml

