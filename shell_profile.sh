alias clipboard="xclip -selection clipboard"

# Set local Hadoop environment.
export HADOOP_HOME="${HOME}/opt/hadoop"
export HIVE_HOME="${HOME}/opt/hive"
export SPARK_HOME="${HOME}/opt/spark"
# Set PATH.
export PATH="${HOME}/opt/hadoop/bin:${HOME}/opt/hive/bin:${HOME}/opt/spark/bin:${PATH}"
