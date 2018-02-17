#!/bin/bash
echo "Building blog"
bundle exec jekyll build --incremental
echo "Deploying blog to s3"
s3_website push
