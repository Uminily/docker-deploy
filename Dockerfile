FROM ruby:latest

LABEL maintainer="Xavier HEN<uminily@gmail.com>"

RUN apt-get update -qy
RUN apt-get install -y ruby-dev
RUN gem install dpl
