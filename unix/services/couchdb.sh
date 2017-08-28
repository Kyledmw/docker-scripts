#!/bin/bash
docker run --name couchdb -d -p 9202:5984 -v /c/docker/volumes/couchdb:/usr/local/var/lib/couchdb couchdb
