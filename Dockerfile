FROM ubuntu:16.04
ENV version 4.6.2
WORKDIR /grafana
COPY grafana-4.6.2 .
RUN ln -s /grafana/grafana-$version/bin/grafana-server /usr/bin/
CMD ["/grafana/bin/grafana-server"]