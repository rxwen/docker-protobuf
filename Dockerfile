FROM alpine:3.8

RUN apk add --no-cache make libstdc++ npm protobuf protobuf-c protobuf-dev curl git unzip xz bash

RUN npm install -g protobufjs
RUN pbjs || echo "bootstrap pbjs"
