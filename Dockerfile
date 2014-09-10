FROM ubuntu:latest

MAINTAINER Vikraman

RUN useradd -c foo -m foo

USER foo

RUN su foo
RUN su foo sleep 10
RUN su foo ping -c4 google.com

USER root

RUN su foo
RUN su foo sleep 10
RUN su foo ping -c4 google.com
