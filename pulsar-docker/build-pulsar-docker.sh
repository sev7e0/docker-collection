docker run -it \
  --name pulsar-docker \
  -p 80:80 \
  -p 8080:8080 \
  -p 6650:6650 \
  -v $PWD/data:/pulsar/data \
  -d apachepulsar/pulsar-standalone
