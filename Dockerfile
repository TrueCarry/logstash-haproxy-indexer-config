FROM alpine

ADD logstash.conf /etc/logstash/logstash.conf
VOLUME /etc/logstash

CMD ["/bin/sh", "-c", "while true; do sleep 60; done"]
