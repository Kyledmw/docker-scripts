#!/bin/bash
docker run --name tomcat -d -p 9003:8080 -v /c/docker/volumes/tomcat:/usr/local/tomcat/webapps tomcat:latest
