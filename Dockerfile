FROM golang:1.19.2
ADD main /
CMD chmod +x /main & ./main
