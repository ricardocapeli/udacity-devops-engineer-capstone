#!/usr/bin/env bash

## Create Cloudformation stack
echo "Create cloudformation infrastructure"
../create.sh capstone-infra infrastructure.yml infrastructure_parameters.json us-west-2