FROM golang:1.19.2
FROM openjdk

ADD main /bin/
CMD chmod +x /bin/main && java --version
