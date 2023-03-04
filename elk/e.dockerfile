FROM docker.elastic.co/elasticsearch/elasticsearch:8.6.1

ENV ELASTICSEARCH_CONF_DIR=/usr/share/elasticsearch/config

COPY elasticsearch.yml $ELASTICSEARCH_CONF_DIR/
COPY keystore.p12 $ELASTICSEARCH_CONF_DIR/

CMD ["/usr/share/elasticsearch/bin/elasticsearch"]