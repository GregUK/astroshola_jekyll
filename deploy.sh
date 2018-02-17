#!/bin/bash
echo "Building blog"
jekyll build --incremental
echo "Deploying blog to s3"
s3_website push
