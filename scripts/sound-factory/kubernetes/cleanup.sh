#!/usr/bin/env bash
kubectl delete -f pipeline-driver.yml
kubectl delete -f api-server.yml
kubectl delete -f worker-green.yml