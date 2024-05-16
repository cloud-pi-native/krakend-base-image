FROM docker.io/devopsfaith/krakend:2.6.1

RUN apk update && apk upgrade && apk --no-cache add curl
