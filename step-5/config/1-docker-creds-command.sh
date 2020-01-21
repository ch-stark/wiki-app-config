#!/usr/bin/env sh

kubectl create secret generic docker-creds \
    --from-file=.dockerconfigjson=/home/$(whoami)/.docker/config.json \
    --type=kubernetes.io/dockerconfigjson