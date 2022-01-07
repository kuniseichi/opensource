docker-compose up -d
sleep 3
redis-cli --cluster create localhost:6391 localhost:6392 localhost:6393 localhost:6394 localhost:6395 localhost:6396 --cluster-replicas 1
