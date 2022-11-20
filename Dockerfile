FROM golang:1.19.1-alpine

COPY . /go/src/app

WORKDIR /go/src/app/cmd