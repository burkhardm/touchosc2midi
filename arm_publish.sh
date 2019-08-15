#!/bin/sh
docker login --username=burkhardm
docker push burkhardm/touchosc2midi:arm-latest
docker push burkhardm/touchosc2midi:arm-0.1
docker logout
