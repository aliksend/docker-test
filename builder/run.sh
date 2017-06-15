#!/bin/sh
cd /workdir/image
REGISTRY_HOST=localhost

docker build -t $REGISTRY_HOST:5000/test_image .
docker push $REGISTRY_HOST:5000/test_image
