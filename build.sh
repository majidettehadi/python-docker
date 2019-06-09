#!/usr/bin/env bash

# Read arg from build.properties

set -x
. build.properties
docker build --force-rm  \
    --build-arg  PYTHON_VERSION=$PYTHON_VERSION \
    -t $REPO_NAME:$PYTHON_VERSION \
    -t $REPO_NAME:$PYTHON_TAG \
    $PYTHON_VERSION