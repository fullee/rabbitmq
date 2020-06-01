FROM rabbitmq:3.8.1-management-alpine

RUN wget -P /plugins https://github.com/rabbitmq/rabbitmq-delayed-message-exchange/releases/download/v3.8.0/rabbitmq_delayed_message_exchange-3.8.0.ez \
&& rabbitmq-plugins enable rabbitmq_delayed_message_exchange