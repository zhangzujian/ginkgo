module github.com/zhangzujian/ginkgo/v2

go 1.20

require (
	github.com/go-logr/logr v1.4.1
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572
	github.com/google/pprof v0.0.0-20210407192527-94a9f03dee38
	github.com/onsi/ginkgo/v2 v2.17.1
	github.com/onsi/gomega v1.30.0
	golang.org/x/net v0.20.0
	golang.org/x/sys v0.16.0
	golang.org/x/tools v0.17.0
)

require (
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/protobuf v1.28.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/onsi/ginkgo/v2 => ./
