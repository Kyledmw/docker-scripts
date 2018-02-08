#!/bin/bash
docker run --name rabbitmq-mngmt -d -p 9210:5672 -p 9211:15672  rabbitmq:3-management
