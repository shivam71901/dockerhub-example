#!/bin/bash
docker container run -p 80:80 -d --name webserver3 shivam7190docker/centosnginx
echo 'Access website at http://<public_ip>'
