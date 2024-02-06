FROM ubuntu
MAINTAINER The YunTaeSeong <tsyun124@gmail.com>
RUN apt update -y 2>>/tmp/log.txt
RUN apt install -y git tree 2>>/tmp/log.txt
