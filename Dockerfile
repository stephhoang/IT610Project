FROM ubuntu
MAINTAINER Steph Hoang

RUN apt-get update
RUN echo 'VGhlcmUncyBhIGJhbmQgY2FsbGVkIDEwMjNNQi4gVGhleSBoYXZlbid0IGhhZCBhbnkgZ2lncyB5ZXQu' | base64 -d > /sampletext.txt
