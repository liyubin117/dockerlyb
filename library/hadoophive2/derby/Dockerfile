FROM dockerlyb/hadoop2.4:v2
MAINTAINER liyubin
WORKDIR /root/
RUN mkdir /root/software/
COPY apache-hive-2.1.0-bin.tar.gz /root/software
RUN tar -zxvf /root/software/apache-hive-2.1.0-bin.tar.gz -C /root/
RUN rm -rf /root/software/apache-hive-2.1.0-bin.tar.gz
RUN mv /root/apache-hive-2.1.0-bin /root/hive-2.1.0
COPY hive-site.xml /root/hive-2.1.0/conf/
RUN /root/hive-2.1.0/bin/schematool -initSchema -dbType derby
COPY .bashrc /root/