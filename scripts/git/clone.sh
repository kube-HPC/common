#!/usr/bin/env bash
pushd .
source ../repos.sh

for REPO in $REPOS
do
    echo
    echo --- Repository $REPO ---
    echo cd ${WORKSPACE}
    cd ${WORKSPACE}
    git clone git@gitlab.com:greenapes/hkube/${REPO}.git
    npm install
    echo

done

popd