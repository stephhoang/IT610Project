FROM ubuntu
MAINTAINER Steph Hoang

RUN apt-get update
RUN echo "VGhlcmUncyBhIGJhbmQgY2FsbGVkIDEwMjNNQi4gVGhleSBoYXZlbid0IGhhZCBhbnkgZ2lncyB5ZXQuIA==" | base64 -d > /sampletext.txt
RUN mkdir -p /exercise/
RUN WORKDIR /var/exercise
