FROM golang:1.19.2
RUN ls -al /drone/src/
ADD /drone/src/main /
CMD chmod +x /main & ./main
