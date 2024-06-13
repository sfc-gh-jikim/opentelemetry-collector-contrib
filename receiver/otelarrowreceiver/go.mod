module github.com/open-telemetry/opentelemetry-collector-contrib/receiver/otelarrowreceiver

go 1.21.0

require (
	github.com/open-telemetry/otel-arrow v0.24.0
	github.com/open-telemetry/otel-arrow/collector v0.23.0
	github.com/stretchr/testify v1.9.0
	go.opentelemetry.io/collector v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/component v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/config/configauth v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/config/configgrpc v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/config/confignet v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/config/configtelemetry v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/config/configtls v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/confmap v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/consumer v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/extension/auth v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/pdata v1.9.1-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/collector/receiver v0.102.2-0.20240611143128-7dfb57b9ad1c
	go.opentelemetry.io/otel v1.27.0
	go.opentelemetry.io/otel/metric v1.27.0
	go.opentelemetry.io/otel/sdk/metric v1.27.0
	go.opentelemetry.io/otel/trace v1.27.0
	go.uber.org/goleak v1.3.0
	go.uber.org/mock v0.4.0
	go.uber.org/multierr v1.11.0
	go.uber.org/zap v1.27.0
	golang.org/x/net v0.26.0
	google.golang.org/grpc v1.64.0
)

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.2 // indirect
	github.com/apache/arrow/go/v16 v16.1.0 // indirect
	github.com/axiomhq/hyperloglog v0.0.0-20230201085229-3ddf4bad03dc // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgryski/go-metro v0.0.0-20180109044635-280f6062b5bc // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/fxamacker/cbor/v2 v2.4.0 // indirect
	github.com/go-logr/logr v1.4.1 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-viper/mapstructure/v2 v2.0.0-alpha.1 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/snappy v0.0.5-0.20220116011046-fa5810519dcb // indirect
	github.com/google/flatbuffers v24.3.25+incompatible // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.8 // indirect
	github.com/klauspost/cpuid/v2 v2.2.7 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/prometheus/client_golang v1.19.1 // indirect
	github.com/prometheus/client_model v0.6.1 // indirect
	github.com/prometheus/common v0.54.0 // indirect
	github.com/prometheus/procfs v0.15.0 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.9.1-0.20240611143128-7dfb57b9ad1c // indirect
	go.opentelemetry.io/collector/config/configopaque v1.9.1-0.20240611143128-7dfb57b9ad1c // indirect
	go.opentelemetry.io/collector/config/internal v0.102.2-0.20240611143128-7dfb57b9ad1c // indirect
	go.opentelemetry.io/collector/exporter v0.102.2-0.20240611143128-7dfb57b9ad1c // indirect
	go.opentelemetry.io/collector/extension v0.102.2-0.20240611143128-7dfb57b9ad1c // indirect
	go.opentelemetry.io/collector/featuregate v1.9.1-0.20240611143128-7dfb57b9ad1c // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.52.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.49.0 // indirect
	go.opentelemetry.io/otel/sdk v1.27.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.21.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
	golang.org/x/xerrors v0.0.0-20231012003039-104605ab7028 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240520151616-dc85e6b867a5 // indirect
	google.golang.org/protobuf v1.34.2 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)
