#!/usr/bin/env sh

antora antora-playbook.local.yml
onchange 'docs/**/*.adoc' -- antora antora-playbook.local.yml &

http-server public
