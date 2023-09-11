ARG TARGETARCH

FROM busybox as builder

RUN wget -q --no-check-certificate -O migrate.tar.gz -q https://github.com/golang-migrate/migrate/releases/download/v4.15.2/migrate.linux-${TARGETARCH}.tar.gz
