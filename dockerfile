# Use the latest void-linux base image
FROM alpine
RUN apk add git
RUN apk add typst typst-lsp --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/