#! /bin/sh
wget http://mirrors.ibiblio.org/apache/kafka/2.3.0/kafka_2.12-2.3.0.tgz
tar -zxf kafka_2.12-2.3.0.tgz
mv kafka* /usr/local
ln -s /usr/local/kafka_2.12-2.3.0 /usr/local/kafka

#/usr/local/kafka/bin/kafka-server-start.sh /usr/local/kafka/config/server.properties
#/usr/local/kafka/bin/kafka-topics.sh --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic classroom

