FROM ruby:alpine

LABEL maintainer="Xavier HEN<uminily@gmail.com>"

RUN apk add ruby-dev
RUN gem install dpl