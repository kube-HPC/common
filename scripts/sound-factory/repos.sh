#!/usr/bin/env bash
HOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../../.." && pwd )"

export WORKSPACE=$HOME
export REPOS="algoPackage
client-negotiator
pipeline-driver
worker
algorunner
webhook-stub-ui"

