#!/bin/sh

docker images --quiet --filter=dangling=true | xargs --no-run-if-empty docker rmi

