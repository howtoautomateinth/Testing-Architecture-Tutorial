#!/usr/bin/env bash
set -e

#compose file lists
COMPOSE_FILES="-f monitor/docker-compose.yml -f svc/docker-compose.yml"

#stop
docker-compose $COMPOSE_FILES down

#check
docker ps