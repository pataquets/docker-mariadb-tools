FROM golang

RUN \
  go get -v github.com/tanji/mariadb-tools/mariadb-status && \
  go get -v github.com/tanji/mariadb-tools/mariadb-top && \
  go get -v github.com/tanji/mariadb-tools/mariadb-msm && \
  go get -v github.com/tanji/mariadb-tools/mariadb-report && \
  go get -v github.com/tanji/mariadb-tools/servercheck
