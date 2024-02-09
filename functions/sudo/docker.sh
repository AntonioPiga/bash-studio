#!/bin/bash
apt-get -y update
apt-get -y install docker.io
docker run -d -p 80:5051 {yourRepo}
 