#!/usr/bin/env bash

git add --all && git commit -a -m "updates" && git pull && npm version patch && npm publish && git push --follow-tags
