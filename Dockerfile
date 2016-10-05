FROM ubuntu:15.04
RUN apt install -y gcc-4.9 g++-4.9 cmake make gfortran-4.9 make git
RUN update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.9 10
RUN update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.9 10
RUN update-alternatives --install /usr/bin/gfortran gfortran /usr/bin/gfortran-4.9 10

ENTRYPOINT /bin/bash
