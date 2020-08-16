#!/bin/bash

docker build -t flaskapp .
docker run -d --rm -p 5010:5004 flaskapp

