FROM ubuntu
MAINTAINER Steph Hoang

RUN apt-get update
RUN echo "bXkgb3RoZXIgY2FyIHJ1bnMgTGludXgK" | base64 -d > /message.txt
