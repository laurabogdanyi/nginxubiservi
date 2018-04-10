FROM ubuntu

RUN apt-get -y update\
&& apt-get -y upgrade\
&& apt-get -y install nginx\
&& apt-get -y clean

WORKDIr /root
