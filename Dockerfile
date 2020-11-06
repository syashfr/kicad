FROM ubuntu:groovy


RUN export DISPLAY=0:0

RUN apt-get update
RUN apt install software-properties-common --yes
RUN add-apt-repository --yes ppa:kicad/kicad-5.1-releases
RUN apt-get install -y \
    xhost \
    --no-install-recommends kicad


