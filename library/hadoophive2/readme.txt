Dockerfile And other file:
derby:https://github.com/code159/dockerlyb/tree/master/library/hadoophive2/derby

build:
read readme.txt first!
docker build -t dockerlyb/hadoophive2:derby hadoophive2/derby

run:
docker run -d -p 8030:8030 -p 8031:8031 -p 8032:8032 -p 8033:8033 -p 8088:8088 -p 9000:9000 -p 9001:9001 -p 50010:50010 -p 50070:50070 -h hadoop --name myhive2.1 dockerlyb/hadoophive2:derby

exec:
docker exec -it myhive2.1 bash