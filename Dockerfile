# Pull base image.
FROM confluentinc/kafka-connect-datagen:latest

MAINTAINER reflying "278432993@qq.com"



# Define working directory.
# 安装插件
COPY ./debezium-connector-mysql /usr/share/java/debezium-connector-mysql  
COPY ./mysql-connector-java-5.1.47 /usr/share/java/kafka-connect-jdbc/mysql-connector-java-5.1.47


# 终端设置
ENV TERM xterm


