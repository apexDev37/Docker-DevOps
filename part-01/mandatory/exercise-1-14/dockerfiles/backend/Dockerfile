# use explicit version as base image
FROM golang:1.16

WORKDIR /usr/src/app

COPY ./ .

# set env_var REQUEST_ORIGIN to enable URL for CORS
ENV REQUEST_ORIGIN=http://localhost:5000
RUN echo ${REQUEST_ORIGIN}

# build app to create binary executable
RUN go build

# exec all tests for the app
RUN go test ./...

# uncomment to set env_var PORT to override default, 8080
# ENV PORT=8080

EXPOSE 8080

# start server by running binary executable
ENTRYPOINT ["./server"]
