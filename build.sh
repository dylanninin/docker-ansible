#!/usr/bin/env bash

docker build -f Dockerfile -t dylanninin/ansible:latest .
docker push dylanninin/ansible:latest:latest
