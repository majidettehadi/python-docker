#!/usr/bin/env bash

# Push to repo name
set -x
. build.properties
docker push $REPO_NAME:$PYTHON_VERSION