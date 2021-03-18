FROM alpine:3.13
MAINTAINER Akshay <akshay@codemonk.in>

RUN apk --no-cache add \ 
      git \
      python3 \
      py3-pip && \
      pip3 install --upgrade pip awscli
