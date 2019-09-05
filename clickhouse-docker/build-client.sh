docker run \
-it --rm --link clickhouse-docker:clickhouse-server \
yandex/clickhouse-client --host clickhouse-docker
