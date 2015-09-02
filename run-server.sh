#!/bin/sh

docker run -d -p 8080:80 -p 8443:443 -v /data/raid1/Docker/owncloud:/var/www/owncloud/data owncloud 
