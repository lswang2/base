FROM        ubuntu:latest
MAINTAINER  wang@picocel.com

USER        root

RUN         apt-get -y update
RUN         apt-get install -y git python python3 wget build-essential autoconf flex bison gperf

RUN         apt-get install -y libgmp-dev libmpfr-dev libmpc-dev    \
            zlib1g-dev texinfo vim

ENTRYPOINT  ["/bin/bash"]
