#!/bin/bash

echo "try to retrieve manifest tool"

if [ "$TRAVIS_BRANCH" == "master" ]; then
    make test
fi

