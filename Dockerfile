FROM ubuntu:20.04

RUN apt update && apt -y install software-properties-common
RUN add-apt-repository -y ppa:ondrej/php
RUN apt install -y php5.6-cli php7.4-cli php8.0-cli
RUN apt install -y nodejs
RUN apt install -y python2 python3
RUN apt install -y g++
RUN apt install -y nasm
RUN apt install -y fpc
RUN apt install -y golang
RUN apt install -y ruby
RUN apt install -y openjdk-16-jdk openjdk-14-source