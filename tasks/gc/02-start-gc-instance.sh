#!/bin/bash
set -x #echo on

gcloud compute instances start --zone=$'us-west2-c' 'keras'