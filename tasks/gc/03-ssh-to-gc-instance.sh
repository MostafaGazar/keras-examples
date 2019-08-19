#!/bin/bash
set -x #echo on

gcloud compute ssh --zone=$'us-west2-c' jupyter@$'keras' -- -L 8080:localhost:8080