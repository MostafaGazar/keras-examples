#!/bin/bash
set -x #echo on

# Start instance
gcloud compute instances start --zone=$'us-central1-b' 'keras'

# Connect to it
gcloud compute ssh --zone=$'us-central1-b' jupyter@$'keras' -- -L 8080:localhost:8080