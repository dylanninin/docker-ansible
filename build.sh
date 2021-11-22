#!/usr/bin/env bash

docker build -f Dockerfile -t dylanninin/ansible .
docker push dylanninin/ansible
