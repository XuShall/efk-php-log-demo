FROM docker.elastic.co/kibana/kibana:8.6.1

COPY kibana.yml /usr/share/kibana/config/