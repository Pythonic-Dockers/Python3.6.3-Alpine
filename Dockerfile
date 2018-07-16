FROM python:3.6.3-alpine3.7

MAINTAINER D.A.Bashkirtsev <bashkirtsevich@gmail.com  >

RUN apk update && apk upgrade
RUN apk add --no-cache git
