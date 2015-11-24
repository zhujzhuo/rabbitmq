$(EBIN_DIR)/rabbit_mqtt_sup.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt_sup.erl
$(EBIN_DIR)/rabbit_mqtt_frame.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt_frame.erl /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/include/rabbit_mqtt_frame.hrl
$(EBIN_DIR)/rabbit_mqtt_util.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt_util.erl /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/include/rabbit_mqtt.hrl
$(EBIN_DIR)/rabbit_mqtt.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt.erl
$(EBIN_DIR)/rabbit_mqtt_collector.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt_collector.erl
$(TEST_EBIN_DIR)/rabbit_mqtt_util_tests.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/test/src/rabbit_mqtt_util_tests.erl
$(EBIN_DIR)/rabbit_mqtt_processor.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt_processor.erl /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/include/rabbit_mqtt_frame.hrl /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/include/rabbit_mqtt.hrl
$(EBIN_DIR)/rabbit_mqtt_reader.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt_reader.erl /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/include/rabbit_mqtt.hrl
$(EBIN_DIR)/rabbit_mqtt_connection_sup.beam: /home/git/rabbitmq-server-3.5.6/plugins-src/rabbitmq-mqtt/src/rabbit_mqtt_connection_sup.erl
$(DEPS_FILE): /home/git/rabbitmq-server-3.5.6/plugins-src/generate_deps
