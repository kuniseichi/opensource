docker run -d --name elasticsearch  --net docker_test -p 9200:9200 \
 -p 9300:9300 -e "discovery.type=single-node" -e "ES_JAVA_OPTS=-Xms512m -Xmx512m" \
  -e "ELASTIC_PASSWORD=password" \
 -v /root/project/opensource/es/elasticsearch.yml:/usr/share/elasticsearch/config/elasticsearch.yml \
 elasticsearch:7.13.3

