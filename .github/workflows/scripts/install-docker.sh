#!/bin/bash

# DOCKER_VERSION environment variable must be set to use script
set -x
curl -L -o /tmp/docker-$DOCKER_VERSION.tgz https://download.docker.com/linux/static/stable/x86_64/docker-$DOCKER_VERSION.tgz
tar -xz -C /tmp -f /tmp/docker-$DOCKER_VERSION.tgz
mv /tmp/docker/* /usr/bin