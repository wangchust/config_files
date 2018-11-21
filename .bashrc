# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# For PS1


# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# for hdfs
export HADOOP_HOME=/usr/local/hadoop-2.7.2
export PATH=${HADOOP_HOME}/bin/:${PATH}
export HADOOP_PREFIX=${HADOOP_HOME}
export JAVA_HOME=/usr/lib/jvm/java-1.7.0
export CLASSPATH=$($HADOOP_HOME/bin/hadoop classpath --glob)
export LD_LIBRARY_PATH="/usr/local/hadoop-2.7.2/lib/native:${LD_LIBRARY_PATH}"

# User specific aliases and functions
export wang="/mnt/data-3/data/cheng.wang"

# CUDA
CUDA_HOME="/usr/local/cuda-8.0"
export LD_LIBRARY_PATH="${CUDA_HOME}/lib64:${LD_LIBRARY_PATH}"

# added by Anaconda2 installer
export PATH="/mnt/data-3/data/cheng.wang/anaconda2/bin:$PATH"
export LD_LIBRARY_PATH="${wang}/download/incubator-mxnet/lib:${LD_LIBRARY_PATH}"
export LD_LIBRARY_PATH="/usr/local/hadoop-2.7.2/lib/native/:${LD_LIBRARY_PATH}"
