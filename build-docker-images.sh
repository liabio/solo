#!/bin/bash

docker build -f Dockerfile -t smallsoup/solo:br_v4.3.1 .
docker push smallsoup/solo:br_v4.3.1
