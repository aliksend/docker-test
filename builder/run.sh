#!/bin/sh
cd /workdir/image
docker build -t registry:5000/test_image .
docker push registry:5000/test_image
