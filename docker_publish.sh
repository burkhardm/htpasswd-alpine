#!/bin/sh
docker login --username=burkhardm
docker push burkhardm/htpasswd-alpine:latest
docker push burkhardm/htpasswd-alpine:0.1
docker logout
