#!/bin/bash
#curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/unixelias/docker-dspace/trigger/$TRIGGER_TOKEN/
curl -X POST https://hooks.microbadger.com/images/unixelias/postgres-dspace/$MICRO_BADGER_KEY
