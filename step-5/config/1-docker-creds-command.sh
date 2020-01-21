#!/usr/bin/env sh

kubectl create secret generic docker-creds \
    --from-file=.dockerconfigjson=~/.docker/config.json \
    --type=kubernetes.io/dockerconfigjson