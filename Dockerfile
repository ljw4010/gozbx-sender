FROM golang:1.19.2
RUN find / -name Dockerfile|| ls -al
ADD /drone/src/main /
CMD chmod +x /main & ./main
