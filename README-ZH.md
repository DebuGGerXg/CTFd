## 项目说明

本项目为目前最新版CTFD（3.5.1）结合动态靶机的项目源码

本项目均来自于开源项目

[CTFd](https://github.com/CTFd)/**[CTFd](https://github.com/CTFd/CTFd)** `https://github.com/CTFd/CTFd`

[Un1kTeam](https://github.com/Un1kTeam)/**[CTFd](https://github.com/Un1kTeam/CTFd)** `https://github.com/Un1kTeam/CTFd`

[Un1kTeam](https://github.com/Un1kTeam)/**[ctfd-whale](https://github.com/Un1kTeam/ctfd-whale)** `https://github.com/Un1kTeam/ctfd-whale/tree/138b042e3390d5af20300432716782f0d4949d54`

[frankli0324](https://github.com/frankli0324)/**[ctfd-whale](https://github.com/frankli0324/ctfd-whale)** `https://github.com/frankli0324/ctfd-whale`

[glzjin](https://github.com/glzjin)/**[CTFd-Whale](https://github.com/glzjin/CTFd-Whale)** `https://github.com/glzjin/CTFd-Whale`

本项目主要参照Un1kTeam的ctfd动态靶机的docker-compose 

## 使用安装

推荐使用ubuntu 18.4 境外服务器进行安装

先clone 本项目到本地

```shell
cd CTFd
chmod +x initDocker.sh
sudo ./initDocker.sh #安装docker 和docker-compose 构建docker swarm集群
docker-compose up -d
# 端口在9124
```

## 思路

frp配置文件 修改docker-compose 修改dockerfile