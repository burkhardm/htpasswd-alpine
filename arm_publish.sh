#!/bin/sh
docker login --username=burkhardm
docker push burkhardm/htpasswd-alpine:arm-latest
docker push burkhardm/htpasswd-alpine:arm-0.1
docker logout
