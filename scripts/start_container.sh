#!/bin/bash
echo "Pull and start docker images"
export AWS_ACCOUNT_ID=904514422994
export AWS_DEFAULT_REGION=us-west-2
cd ~
docker-compose pull
docker-compose up -d