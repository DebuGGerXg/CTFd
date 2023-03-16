#!/bin/bash
curl -sSL https://get.daocloud.io/docker | sh
sudo curl -L "https://github.com/docker/compose/releases/download/v2.2.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
docker-compose version
docker swarm init
docker node update --label-add='name=linux-1' $(docker node ls -q)
echo 'success'