FROM ubuntu:latest

MAINTAINER Vikraman

RUN useradd -c foo -m foo
RUN su foo /bin/sleep 10
