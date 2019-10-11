FROM docker.elastic.co/logstash/logstash:7.3.2

RUN rm -f /usr/share/logstash/pipeline/logstash.conf

ADD logstash.yml /usr/share/logstash/config/logstash.yml
ADD logstash.conf /usr/share/logstash/pipeline/logstash.conf
