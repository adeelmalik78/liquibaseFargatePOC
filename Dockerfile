FROM ubuntu:18.04
RUN apt-get update
COPY sqlcode /sqlcode/
COPY alive.sh .
VOLUME [ "/sqlcode" ]
