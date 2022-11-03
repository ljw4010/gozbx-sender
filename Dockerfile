FROM golang:1.19.2
RUN pwd & ls -al
ADD main /
CMD chmod +x /main & ./main
