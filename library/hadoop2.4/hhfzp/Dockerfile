FROM dockerlyb/hadoophive2:derby
MAINTAINER liyubin
WORKDIR /root/
COPY hbase-1.2.1/ /root/hbase-1.2.1
COPY flume-1.6.0/ /root/flume-1.6.0
COPY zookeeper-3.4.6/ /root/zookeeper-3.4.6
COPY pig-0.16.0/ /root/pig-0.16.0
RUN mkdir /root/zookeeper-3.4.6/data /root/hbase_data /root/hbase-1.2.1/zkData /root/pig-0.16.0/log
COPY hbase-env.sh /root/hbase-1.2.1/conf/
COPY hbase-site.xml /root/hbase-1.2.1/conf/
COPY flume-env.sh /root/flume-1.6.0/conf
COPY zoo.cfg /root/zookeeper-3.4.6/conf/
COPY pig.properties /root/pig-0.16.0/conf/
COPY .bashrc /root/