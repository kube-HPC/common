#!/usr/bin/env bash
kubectl apply -f yaml/pipeline-driver.yml
kubectl apply -f yaml/webhook-stub-ui.yml
kubectl apply -f yaml/api-server.yml
kubectl apply -f yaml/worker-green.yml
kubectl apply -f yaml/worker-yellow.yml
kubectl apply -f yaml/worker-black.yml

