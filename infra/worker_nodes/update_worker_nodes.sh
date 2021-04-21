#!/usr/bin/env bash

## Update Cloudformation stack
echo "Update cloudformation Worker Nodes"
../update_with_iam.sh capstone-worker-nodes worker_nodes.yml worker_nodes_parameters.json us-west-2
