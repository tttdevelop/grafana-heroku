#!/bin/bash -xe

curl --silent https://raw.githubusercontent.com/grafana/grafana/master/packaging/docker/custom/Dockerfile > docker/Dockerfile.custom

cat docker/Dockerfile.custom docker/Dockerfile.heroku > Dockerfile
