#!/bin/sh
#Basic upload script.

aws s3 sync . s3://us-belize-trade-demo --acl public-read
