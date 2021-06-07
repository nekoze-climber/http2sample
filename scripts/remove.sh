#!/bin/sh

cd ../cloudfront
sls remove -v
cd ../api-gateway
sls remove -v
cd ../
sls remove -v
cd iam
sls remove -v