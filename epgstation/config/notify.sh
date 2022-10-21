#!/bin/sh
message=$1
webhook=""
curl -X POST -H 'Content-type: application/json' --data "{\"text\":\"$message $NAME\"}" ${webhook}

