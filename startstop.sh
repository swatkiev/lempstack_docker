#!/bin/bash
cd ${0%/*}/lempstack_docker
docker-compose down
docker-compose up -d
