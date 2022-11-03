FROM golang:1.19.2
ADD main /
FROM openjdk
CMD chmod +x /main & java --version
