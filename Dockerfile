FROM ubuntu:latest

MAINTAINER Vikraman

RUN useradd -c foo -m foo

RUN su foo ping -c4 google.com
RUN su foo sleep 10
