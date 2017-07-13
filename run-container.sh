#!/bin/bash -e

sudo docker run -it -p=5678:5678 --network="host" --env=RESQUE_NAMESPACES=resque:rp_core:development:wo:default 823015623104.dkr.ecr.us-east-1.amazonaws.com/rp/resque-web --redis 'localhost:6379:0' --namespace 'resque:rp_core:development:wo:default'
