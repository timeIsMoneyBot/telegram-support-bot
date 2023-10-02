#!/bin/bash

cp config.yaml config/config.yaml

if [ "$1" == "--stop" ]; then
  docker-compose stop
else
  docker-compose stop
  docker-compose up -d --build
fi
