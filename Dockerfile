FROM continuumio/miniconda3:4.8.2
MAINTAINER Mingxun Wang "mwang87@gmail.com"

RUN apt-get update && apt-get install zip -y
RUN wget https://bitbucket.org/incpm/prot-qc/get/9de1e5a057b4.zip
RUN unzip 9de1e5a057b4.zip
RUN cd /incpm-prot-qc-9de1e5a057b4 && python setup.py install
