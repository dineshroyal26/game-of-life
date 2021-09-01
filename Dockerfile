
FROM ubuntu
RUN apt-get update
RUN mkdir /usr/spp
WORKDIR /usr/app
COPY    /gameoflife-build/target/gameoflife-build-1.0-SNAPSHOT.jar /usr/app
