docker run -d --name mysql_database \
-v /Users/sev7e0/tools/mysql/data:/var/lib/mysql/data \
-e MYSQL_USER=user -e MYSQL_PASSWORD=pass \
-e MYSQL_DATABASE=db -p 3306:3306 \
centos/mysql-57-centos7