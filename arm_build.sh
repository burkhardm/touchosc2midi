#!/bin/sh
docker build --build-arg BUILD_DATE=$(date -u +'%Y-%m-%dT%H:%M:%SZ')  --build-arg VCS_REF=$(git rev-parse --short HEAD) --build-arg BUILD_VERSION="0.1" -t burkhardm/touchosc2midi:arm-latest -t burkhardm/touchosc2midi:arm-0.1 ./docker
