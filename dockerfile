FROM prom/prometheus:v2.10.0

ADD prometheus.yml /etc/prometheus/

USER root

EXPOSE 9090
