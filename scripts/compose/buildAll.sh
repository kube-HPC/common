#!/usr/bin/env bash
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