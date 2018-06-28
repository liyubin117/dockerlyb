FROM dockerlyb/spark:v1.6
MAINTAINER liyubin
WORKDIR /root/
COPY kafka_2.10 /root/kafka_2.10 
COPY spark-env.sh /root/spark-1.6.0/conf/
COPY .bashrc /root/.bashrc
COPY server.properties /root/kafka_2.10/config/server.properties
COPY streamingkafka /root/streamingkafka
