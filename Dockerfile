FROM golang:latest

WORKDIR /go
COPY . /go

EXPOSE 80
CMD ["go", "run", "server.go"]