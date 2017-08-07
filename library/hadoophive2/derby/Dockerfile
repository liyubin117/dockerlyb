FROM dockerlyb/hadoop2.4:v2
MAINTAINER liyubin
WORKDIR /root/
RUN mkdir /root/software/
COPY hive-2.1.0/ /root/hive-2.1.0
COPY hive-site.xml /root/hive-2.1.0/conf/
RUN /root/hive-2.1.0/bin/schematool -initSchema -dbType derby
COPY .bashrc /root/
RUN yum -y install glibc-common