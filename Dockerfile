FROM haproxy:2.1

RUN apt-get -y update &&  \
    apt-get -y upgrade
