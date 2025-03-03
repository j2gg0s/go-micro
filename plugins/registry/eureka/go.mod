module github.com/asim/go-micro/plugins/registry/eureka/v4

go 1.16

require (
	github.com/cenkalti/backoff v2.2.1+incompatible // indirect
	github.com/clbanning/x2j v0.0.0-20191024224557-825249438eec // indirect
	github.com/franela/goblin v0.0.0-20210519012713-85d372ac71e2 // indirect
	github.com/franela/goreq v0.0.0-20171204163338-bcd34c9993f8 // indirect
	github.com/hudl/fargo v1.3.0
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7
	go-micro.dev/v4 v4.1.0
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	gopkg.in/gcfg.v1 v1.2.3 // indirect
)

replace go-micro.dev/v4 => ../../../../go-micro
