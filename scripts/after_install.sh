#!/bin/bash
echo "Login to ECR"
aws ecr get-login --region us-west-2 --no-include-email