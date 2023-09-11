FROM busybox

ARG TARGETOS

RUN echo wget -O migrate.tar.gz -q https://github.com/golang-migrate/migrate/releases/download/v4.15.2/migrate.linux-${TARGETARCH}.tar.gz
