FROM debian:stable-slim

# COPY source destination
COPY bootdev-docker /bin/goserver

CMD ["/bin/goserver"]

ENV PORT=8991