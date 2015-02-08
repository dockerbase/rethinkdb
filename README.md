## Docker Base: RethinkDB


This repository contains **Dockerbase** of [RethinkDB](http://rethinkdb.com/) for [Docker](https://www.docker.com/)'s [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/rethinkdb/) published on the public [Docker Hub Registry](https://registry.hub.docker.com/).


### Depends on:

* [dockerbase/service](https://registry.hub.docker.com/u/library/service/)


### Installation

1. Install [Docker](https://docs.docker.com/installation/).

2. Download [Dockerbase build](https://registry.hub.docker.com/u/dockerbase/rethinkdb/) from public [Docker Hub Registry](https://registry.hub.docker.com/): `docker pull dockerbase/rethinkdb`


### Usage

    $ sudo docker run -it -p 28017:28017 -p 29017:29017 -p 8080:8080 --name dockerbase-rethinkdb -d dockerbase/rethinkdb /sbin/runit
    $ sudo docker stop dockerbase-rethinkdb
    $ sudo docker start dockerbase-rethinkdb
    ...
    $ sudo docker rm dockerbase-rethinkdb

### Components & Versions

    Description:	Ubuntu 14.04.1 LTS
    git version 1.9.1
    OpenSSH_6.6.1p1 Ubuntu-2ubuntu2, OpenSSL 1.0.1f 6 Jan 2014
    rethinkdb 1.16.0+1~0trusty (GCC 4.8.2)
