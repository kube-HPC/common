#!/usr/bin/env bash
HOME="$( cd "$( dirname "${BASH_SOURCE[0]}" )/../.." && pwd )"

export WORKSPACE=$HOME
export REPOS="algoPackage
api-server
pipeline-driver
worker
algorunner
webhook-stub-ui"

