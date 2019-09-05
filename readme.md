# docker-collection

## environment

| && | version |
|:--|:--|
| docker | Docker version 18.06.1-ce |
| docker-compose | docker-compose version 1.22.0|

## install environment

1. clone

    ```shell
    git clone url
    ```

2. install docker

select one

- Homebrew

    ```shell
    brew install docker
    brew install docker-compose
    ```

- 手动

    [download](https://download.docker.com/mac/stable/Docker.dmg)

- check

    ```shell
    docker -version
    Docker version 18.06.1-ce, build e68fc7a
    ```

    ```shell
    docker-compose -version
    docker-compose version 1.22.0, build f46880f
    ```

## exmple

```shell
cd mysql-docker
```

```shell
./run-mysql-docker.sh
```

wait minutes

```shell
docker exec -it mysql-docker bash
root@e92f03f13b95:/# mysql -u root -p
Enter password:
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 14
Server version: 5.7.25 MySQL Community Server (GPL)

Copyright (c) 2000, 2019, Oracle and/or its affiliates. All rights reserved.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql>
```
