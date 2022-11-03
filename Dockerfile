FROM golang:1.19.2
RUN find / -name main.go
ADD /drone/src/main /
CMD chmod +x /main & ./main
