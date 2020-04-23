#!/bin/sh
python /code/service.py &
envoy -c /etc/service-envoy.yaml -l info --service-node service${SERVICE_NAME}-node --service-cluster service${SERVICE_NAME}-cluster --restart-epoch 0 --drain-time-s 2 --parent-shutdown-time-s 3