#!/bin/bash
echo "Login to ECR"
$(/home/ubuntu/.local/bin/aws ecr get-login --region us-west-2 --no-include-email)