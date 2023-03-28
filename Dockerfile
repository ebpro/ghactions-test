# syntax=docker/dockerfile:1
FROM ubuntu

ARG TARGETPLATFORM
ARG BUILDPLATFORM

RUN echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM" > /tmp/log

