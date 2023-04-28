# syntax=docker/dockerfile:1
FROM ubuntu

ARG TARGETPLATFORM
ARG BUILDPLATFORM
ARG ENV

RUN echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM" > /tmp/log

RUN echo "Running for ENV=$ENV" >> /tmp/log