#!/bin/sh
set -e

export DOCKER_TAG=dev
sudo docker build -t michzimny/learninglocker2-app:$DOCKER_TAG app
sudo docker build -t michzimny/learninglocker2-nginx:$DOCKER_TAG nginx

