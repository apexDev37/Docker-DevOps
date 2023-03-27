# use explicit version as base image
FROM golang:1.16

WORKDIR /usr/src/app

COPY ./ .

# build app to create binary executable
RUN go build

# exec all tests for the app
RUN go test ./...

EXPOSE 8080

# start server by running binary executable
ENTRYPOINT ["./server"]


