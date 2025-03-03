module github.com/asim/go-micro/plugins/wrapper/trace/datadog/v4

go 1.16

require (
	github.com/asim/go-micro/plugins/registry/memory/v4 v4.0.0-20211013123123-62801c3d6883
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/philhofer/fwd v1.1.1 // indirect
	github.com/stretchr/testify v1.7.0
	go-micro.dev/v4 v4.1.0
	google.golang.org/grpc v1.38.0
	gopkg.in/DataDog/dd-trace-go.v1 v1.31.1
)

replace (
	github.com/asim/go-micro/plugins/registry/memory/v4 => ../../../../plugins/registry/memory
	go-micro.dev/v4 => ../../../../../go-micro
)
