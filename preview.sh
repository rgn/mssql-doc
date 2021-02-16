#!/usr/bin/env sh

docker run -it --rm -p 8080:8080 -v ${PWD}:/antora tvdgnr/antora /antora/.docker/preview.sh