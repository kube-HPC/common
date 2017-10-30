#!/usr/bin/env bash
export PRIVATE_REGISTRY=localhost:5000
pushd .
source ../repos.sh

for REPO in $REPOS
do
    echo
    echo --- Repository $REPO ---
    echo cd ${WORKSPACE}/${REPO}
    cd ${WORKSPACE}/${REPO}
    npm run build
    echo

done

popd