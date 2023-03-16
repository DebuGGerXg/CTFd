#!/bin/bash
curl -sSL https://get.daocloud.io/docker | sh
curl -L https://get.daocloud.io/docker/compose/releases/download/v2.4.1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose version
docker swarm init
docker node update --label-add='name=linux-1' $(docker node ls -q)
echo 'success'