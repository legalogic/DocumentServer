FROM ubuntu:18.04

# Replace shell with bash so we can source files
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

COPY ./lawgeex/build-onlyoffice.sh /


#TODO: clone --recursive lawgeex DocumentServer here

RUN /build-onlyoffice.sh



#ENTRYPOINT ["/bin/bash", "-c", "/build-onlyoffice.sh"]