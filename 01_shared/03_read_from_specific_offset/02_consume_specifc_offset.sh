 #! /bin/bash

bash ../util/check_variable.sh

$KAFKA_HOME/bin/kafka-console-consumer.sh --topic kafka-class --bootstrap-server $SERVER_IP:9092 --offset $1 --partition 0
