#!/bin/bash

docker network create scoobydoo
docker-compose -f compose.prod.yml up
