docker run \
--name clickhouse-docker \
-d \
-p 8123:8123 \
-p 9000:9000 \
-p 9009:9009 \
--ulimit nofile=262144:262144 \
-v $PWD/data/:/var/lib/clickhouse yandex/clickhouse-server 
