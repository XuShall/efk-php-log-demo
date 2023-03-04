
FROM docker.elastic.co/beats/filebeat:8.6.1

COPY filebeat.yml /usr/share/filebeat/filebeat.yml

CMD ["/usr/share/filebeat/filebeat", "-c", "/usr/share/filebeat/filebeat.yml"]