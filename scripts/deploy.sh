#!/bin/sh

cd ../iam
sls deploy -v
cd ../
sls deploy -v
cd api-gateway
sls deploy -v
cd ../cloudfront
sls deploy -v