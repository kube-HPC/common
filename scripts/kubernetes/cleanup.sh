#!/usr/bin/env bash
kubectl delete -f yaml/pipeline-driver.yml
kubectl delete -f yaml/webhook-stub-ui.yml
kubectl delete -f yaml/api-server.yml
kubectl delete -f yaml/worker-green.yml
kubectl delete -f yaml/worker-yellow.yml
kubectl delete -f yaml/worker-black.yml