
FROM ubuntu:18.04

RUN apt -y update
RUN apt -y upgrade
RUN apt -y install gcc
RUN apt -y install gfortran
RUN apt -y install libopenmpi-dev

ADD xFortran .
ADD .man_SiCroF .
ADD install .

ENTRYPOINT ["/bin/bash"]
CMD ["-c","./xFortran"]
