docker run \
-p 2181:2181 \
-v $PWD/data:/data:rw \
-v $PWD/data/datalog:/datalog:rw \
--name zoo-docker \
-d zookeeper
