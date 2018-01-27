#!/usr/bin/env bash
set -e

#compose file lists
COMPOSE_FILES="-f monitor/docker-compose.yml -f svc/docker-compose.yml"

#start
docker-compose $COMPOSE_FILES up -d

#check
docker ps