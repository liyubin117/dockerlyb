alias ls='ls --color'
alias ll='ls -l' 
export HADOOP_HOME=/usr/local/hadoop-2.4.0
export PATH=$PATH:$HADOOP_HOME/bin:$HADOOP_HOME/sbin
export PS1="[\u@\H \w]$"