FROM ubuntu:latest

MAINTAINER Vikraman

RUN useradd -c foo -m foo
RUN su foo sleep 10

USER foo
