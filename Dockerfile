FROM maven:alpine
MAINTAINER bluebu <bluebuwang@gmail.com>

#------------------------------------------------------------------------------
# Environment variables:
#------------------------------------------------------------------------------

RUN \
  apk --update --upgrade add openssh-client && \
  rm /var/cache/apk/*
