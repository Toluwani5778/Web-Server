FROM debian:stable-slim

# COPY source destination
COPY Web-Server /bin/Web-Server

ENV PORT=8991

CMD ["/bin/Web-Server"]