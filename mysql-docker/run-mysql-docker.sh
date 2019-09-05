docker run \
    --name mysql-docker \
    -d --restart always \
    -p 3309:3306 \
    -e MYSQL_ROOT_PASSWORD=mysql-docker \
    -v $PWD/data/mysql_data:/var/lib/mysql mysql:5.7
