FROM alpine:3.8
RUN apk add --no-cache libstdc++ npm
RUN npm install -g protobufjs
RUN pbjs
