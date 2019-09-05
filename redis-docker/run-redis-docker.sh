docker run \
-p 6379:6379 \
-v $PWD/data:/data:rw \
-v $PWD/conf/redis.conf:/etc/redis/redis.conf:ro \
--privileged=true \
--name redis-docker \
-d redis redis-server /etc/redis/redis.conf 
