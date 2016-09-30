FROM alpine:3.3
RUN apk add --no-cache g++ gcc cmake make gfortran bash
ENTRYPOINT /bin/bash
