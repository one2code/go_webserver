FROM debian:stable-slim
# COPY source destination
COPY go_webserver /bin/go_webserver
CMD ["/bin/go_webserver"]

ENV PORT 8000


