module go.opentelemetry.io/otel/sdk

go 1.19

replace go.opentelemetry.io/otel => ../

require (
	github.com/go-logr/logr v1.2.3
	github.com/google/go-cmp v0.5.9
	github.com/stretchr/testify v1.8.3
	go.opentelemetry.io/otel v1.15.0-rc.1
	go.opentelemetry.io/otel/trace v1.15.0-rc.1
	golang.org/x/sys v0.6.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/otel/metric v1.15.0-rc.1 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/otel/trace => ../trace

replace go.opentelemetry.io/otel/metric => ../metric
