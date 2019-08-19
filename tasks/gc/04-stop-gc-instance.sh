#!/bin/bash
set -x #echo on

gcloud compute instances stop --zone=$'us-west2-c' 'keras'