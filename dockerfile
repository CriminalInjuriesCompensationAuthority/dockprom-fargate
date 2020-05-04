FROM quay.io/prometheus/busybox-${OS}-${ARCH}:latest
ADD prometheus.yml etc/prometheus/
USER root