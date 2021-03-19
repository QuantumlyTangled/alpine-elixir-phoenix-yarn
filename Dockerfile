FROM bitwalker/alpine-elixir-phoenix:latest

MAINTAINER Nejc Drobnic <yo@quantumlytangled.com>

ENV REFRESHED_AT=2021-03-19

RUN \
    npm install yarn -g --no-progress && \
    npm cache clean --force --no-progress

CMD ["/bin/sh"]
