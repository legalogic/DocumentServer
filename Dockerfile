FROM ubuntu:18.04

COPY ./lawgeex/build-onlyoffice.sh /

ENTRYPOINT /build-onlyoffice.sh

CMD []