FROM golang:1.19.2
RUN go mod init main&&go build
ADD main /
CMD chmod +x /main & ./main
