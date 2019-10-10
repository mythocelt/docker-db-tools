FROM alpine:latest

# upgrade for any patches
RUN apk update && apk upgrade --available &&\
    apk add --update bash freetds mysql-client  && rm -rf /var/cache/apk/*
CMD /bin/bash
