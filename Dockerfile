FROM alpine:3.5

MAINTAINER Matt McMahand <mmcmahand@gmail.com>

ADD . /app
WORKDIR /app

CMD ["date"]
