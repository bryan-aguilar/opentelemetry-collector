module go.opentelemetry.io/collector/config/confighttp

go 1.20

require (
	github.com/golang/snappy v0.0.4
	github.com/klauspost/compress v1.17.4
	github.com/rs/cors v1.10.1
	github.com/stretchr/testify v1.8.4
	go.opentelemetry.io/collector v0.92.0
	go.opentelemetry.io/collector/component v0.92.0
	go.opentelemetry.io/collector/config/configauth v0.92.0
	go.opentelemetry.io/collector/config/configcompression v0.92.0
	go.opentelemetry.io/collector/config/configopaque v0.92.0
	go.opentelemetry.io/collector/config/configtelemetry v0.92.0
	go.opentelemetry.io/collector/config/configtls v0.92.0
	go.opentelemetry.io/collector/config/internal v0.92.0
	go.opentelemetry.io/collector/extension/auth v0.92.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.46.1
	go.opentelemetry.io/otel v1.21.0
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.26.0
	golang.org/x/net v0.20.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/hashicorp/go-version v1.6.0 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.0.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20220423185008-bf980b35cac4 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	go.opentelemetry.io/collector/confmap v0.92.0 // indirect
	go.opentelemetry.io/collector/extension v0.92.0 // indirect
	go.opentelemetry.io/collector/featuregate v1.0.1 // indirect
	go.opentelemetry.io/collector/pdata v1.0.1 // indirect
	go.opentelemetry.io/otel/metric v1.21.0 // indirect
	go.opentelemetry.io/otel/trace v1.21.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/sys v0.16.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20231002182017-d307bd883b97 // indirect
	google.golang.org/grpc v1.60.1 // indirect
	google.golang.org/protobuf v1.32.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace go.opentelemetry.io/collector => ../../

replace go.opentelemetry.io/collector/config/configauth => ../configauth

replace go.opentelemetry.io/collector/config/configcompression => ../configcompression

replace go.opentelemetry.io/collector/config/configopaque => ../configopaque

replace go.opentelemetry.io/collector/config/configtls => ../configtls

replace go.opentelemetry.io/collector/config/configtelemetry => ../configtelemetry

replace go.opentelemetry.io/collector/config/internal => ../internal

replace go.opentelemetry.io/collector/extension => ../../extension

replace go.opentelemetry.io/collector/extension/auth => ../../extension/auth

replace go.opentelemetry.io/collector/confmap => ../../confmap

replace go.opentelemetry.io/collector/processor => ../../processor

replace go.opentelemetry.io/collector/exporter => ../../exporter

replace go.opentelemetry.io/collector/receiver => ../../receiver

replace go.opentelemetry.io/collector/featuregate => ../../featuregate

replace go.opentelemetry.io/collector/pdata => ../../pdata

replace go.opentelemetry.io/collector/component => ../../component

replace go.opentelemetry.io/collector/consumer => ../../consumer

replace go.opentelemetry.io/collector/config/configretry => ../configretry
