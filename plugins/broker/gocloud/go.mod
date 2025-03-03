module github.com/asim/go-micro/plugins/broker/gocloud/v4

go 1.16

require (
	github.com/streadway/amqp v1.0.0
	go-micro.dev/v4 v4.1.0
	gocloud.dev v0.17.0
	gocloud.dev/pubsub/rabbitpubsub v0.17.0
)

replace go-micro.dev/v4 => ../../../../go-micro
