#!/usr/bin/env bash

## Create Cloudformation stack
echo "Create cloudformation EKS"
../create.sh capstone-eks eks.yml eks_parameters.json us-west-2