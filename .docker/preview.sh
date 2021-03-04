#!/usr/bin/env sh

http-server .public &
onchange --initial --await-write-finish 2000 'docs/**/*.adoc' -- /antora/.docker/build.sh