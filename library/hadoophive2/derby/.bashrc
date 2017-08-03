alias ls='ls --color'
alias ll='ls -l' 
export HADOOP_HOME=/usr/local/hadoop-2.4.0
export HIVE_HOME=/root/hive-2.1.0
export CLASSPATH=.:$HADOOP_HOME/lib:$HIVE_HOME/lib:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin:$HIVE_HOME/bin:$PATH
export PS1='[\u@\H \w]\$'