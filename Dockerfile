# Base CentOS 7 with a few perks
# Includes epel repo

FROM vertigo/java8

MAINTAINER Andre Fernandes <andre@vertigo.com.br>

RUN wget http://registry.vtg/files/ibm/wlp-kernel-8.5.5.6.zip -q -O /opt/wlp-kernel.zip && \
    unzip /opt/wlp-kernel.zip -d /opt/ && \
    rm /opt/wlp-kernel.zip

EXPOSE 9080
