Dockerfile And other file:
v1:https://github.com/code159/dockerlyb/tree/master/library/hadoop2.4/v1
v2:https://github.com/code159/dockerlyb/tree/master/library/hadoop2.4/v2
hhfzp:https://github.com/code159/dockerlyb/tree/master/library/hadoop2.4/hhfzp

describe:
hhfzp: hadoop2.4 hive-2.1.0 hbase-1.2.1 flume-1.6.0 zookeeper-3.4.6 pig-0.16.0

build:
docker build -t dockerlyb/hadoop2.4:hhfzp hadoop2.4/hhfzp

run:
docker run -d -p 8030:8030 -p 8031:8031 -p 8032:8032 -p 8033:8033 -p 8088:8088 -p 9000:9000 -p 9001:9001 -p 50010:50010 -p 50070:50070 -h hadoop --name myhadoop2.4 dockerlyb/hadoop2.4:hhfzp

exec:
docker exec -it myhadoop2.4 bash