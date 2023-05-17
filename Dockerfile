FROM ubuntu:latest
ENV DEBIAN_FRONTEND noninteractive
ENV GEM_HOME /home/user/gems
ENV PATH $GEM_HOME/bin:$PATH

RUN apt-get update &&\
    apt-get -y install git sudo ruby-full build-essential zlib1g-dev &&\
    apt-get clean

RUN groupadd -g 1000 group && useradd -ms /usr/bin/bash -u 1000 -g 1000 user
USER user

RUN gem install jekyll bundler
WORKDIR /website
CMD bash