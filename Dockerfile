FROM grafana/loki

COPY ./loki-config.yml /etc/loki/config.yaml

CMD ["-config.file=/etc/loki/config.yaml"]