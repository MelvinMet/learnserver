FROM debian:latest

RUN apt update

RUN apt intall -y nano nodejs

COPY server.mjs /server.mjs

ENTRYPOINT [ "tail", "-f", "/dev/null" ]


