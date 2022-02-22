#!/bin/bash

export UID
docker-compose pull
docker-compose build
docker-compose run --rm ruby bundle install
docker-compose up
