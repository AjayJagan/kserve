module github.com/kserve/kserve

go 1.26.0

require (
	cloud.google.com/go/storage v1.68.0
	github.com/aws/aws-sdk-go v1.55.8
	github.com/cloudevents/sdk-go/v2 v2.16.2
	github.com/docker/distribution v2.8.2+incompatible
	github.com/fsnotify/fsnotify v1.10.1
	github.com/getkin/kin-openapi v0.131.0
	github.com/go-logr/logr v1.4.4
	github.com/go-logr/zapr v1.3.0
	github.com/gofrs/uuid/v5 v5.3.0
	github.com/google/go-cmp v0.7.0
	github.com/google/uuid v1.6.0
	github.com/googleapis/google-cloud-go-testing v0.0.0-20210719221736-1c9a4c676720
	github.com/json-iterator/go v1.1.12
	github.com/kedacore/keda/v2 v2.21.0
	github.com/kelseyhightower/envconfig v1.4.0
	github.com/onsi/ginkgo/v2 v2.33.0
	github.com/onsi/gomega v1.43.1
	github.com/open-telemetry/opentelemetry-operator v0.113.0
	github.com/openshift/api v0.0.0-20241108213852-e22f17d9b7f5
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.10.2
	github.com/spf13/pflag v1.0.10
	github.com/stretchr/testify v1.12.1
	github.com/tidwall/gjson v1.19.0
	go.uber.org/zap v1.28.0
	golang.org/x/net v0.58.0
	gomodules.xyz/jsonpatch/v2 v2.5.0
	google.golang.org/api v0.298.0
	google.golang.org/protobuf v1.36.12
	gopkg.in/go-playground/validator.v9 v9.31.0
	istio.io/api v1.24.2
	istio.io/client-go v1.24.2
	k8s.io/api v0.36.4
	k8s.io/apimachinery v0.36.4
	k8s.io/client-go v0.36.4
	k8s.io/code-generator v0.36.4
	k8s.io/component-helpers v0.32.1
	k8s.io/klog/v2 v2.140.0
	k8s.io/kube-openapi v0.0.0-20260821135717-be32def86098
	k8s.io/utils v0.0.0-20260707023825-cf1189d6abe3
	knative.dev/networking v0.0.0-20250117155906-67d1c274ba6a
	knative.dev/pkg v0.0.0-20250117084104-c43477f0052b
	knative.dev/serving v0.44.0
	sigs.k8s.io/controller-runtime v0.24.1
	sigs.k8s.io/gateway-api v1.2.1
	sigs.k8s.io/yaml v1.6.0
)

require (
	cel.dev/expr v0.25.3 // indirect
	cloud.google.com/go v0.123.0 // indirect
	cloud.google.com/go/auth v0.23.2 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.8 // indirect
	cloud.google.com/go/compute/metadata v0.9.1 // indirect
	cloud.google.com/go/iam v1.13.0 // indirect
	cloud.google.com/go/monitoring v1.30.0 // indirect
	contrib.go.opencensus.io/exporter/ocagent v0.7.1-0.20200907061046-05415f1de66d // indirect
	contrib.go.opencensus.io/exporter/prometheus v0.4.2 // indirect
	dario.cat/mergo v1.0.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/detectors/gcp v1.37.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric v0.61.0 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.61.0 // indirect
	github.com/Masterminds/semver/v3 v3.5.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ec2 v1.317.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ecs v1.89.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/elasticache v1.56.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/kafka v1.56.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/lightsail v1.58.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/rds v1.123.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/blendle/zapdriver v1.3.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cncf/xds/go v0.0.0-20260202195803-dba9d589def2 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/digitalocean/godo v1.201.0 // indirect
	github.com/emicklei/go-restful/v3 v3.13.0 // indirect
	github.com/envoyproxy/go-control-plane/envoy v1.39.0 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.3.3 // indirect
	github.com/evanphx/json-patch/v5 v5.9.11 // indirect
	github.com/expr-lang/expr v1.17.8 // indirect
	github.com/felixge/httpsnoop v1.1.0 // indirect
	github.com/fxamacker/cbor/v2 v2.9.3 // indirect
	github.com/go-jose/go-jose/v4 v4.1.5 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-logfmt/logfmt v0.6.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-openapi/jsonpointer v1.0.0 // indirect
	github.com/go-openapi/jsonreference v1.0.1 // indirect
	github.com/go-openapi/swag v0.29.1 // indirect
	github.com/go-openapi/swag/cmdutils v0.29.1 // indirect
	github.com/go-openapi/swag/conv v0.29.1 // indirect
	github.com/go-openapi/swag/fileutils v0.29.1 // indirect
	github.com/go-openapi/swag/jsonutils v0.29.1 // indirect
	github.com/go-openapi/swag/loading v0.29.1 // indirect
	github.com/go-openapi/swag/mangling v0.29.1 // indirect
	github.com/go-openapi/swag/netutils v0.29.1 // indirect
	github.com/go-openapi/swag/pools v0.29.1 // indirect
	github.com/go-openapi/swag/stringutils v0.29.1 // indirect
	github.com/go-openapi/swag/typeutils v0.29.1 // indirect
	github.com/go-openapi/swag/yamlutils v0.29.1 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-task/slim-sprig/v3 v3.0.0 // indirect
	github.com/go-test/deep v1.1.0 // indirect
	github.com/go-zookeeper/zk v1.0.4 // indirect
	github.com/gofrs/flock v0.13.0 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/groupcache v0.0.0-20241129210726-2c02b8208cf8 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/gnostic-models v0.7.1 // indirect
	github.com/google/go-containerregistry v0.13.0 // indirect
	github.com/google/pprof v0.0.0-20260903180319-d6c3cb2f37ec // indirect
	github.com/google/s2a-go v0.1.9 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.21 // indirect
	github.com/googleapis/gax-go/v2 v2.24.1 // indirect
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/gorilla/websocket v1.5.4-0.20250319132907-e064f32e3674 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.30.0 // indirect
	github.com/hashicorp/consul/api v1.33.7 // indirect
	github.com/hashicorp/go-version v1.9.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/nomad/api v0.0.0-20260724112153-37c73b2918bd // indirect
	github.com/hashicorp/serf v0.10.4 // indirect
	github.com/hetznercloud/hcloud-go/v2 v2.47.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/ionos-cloud/sdk-go/v6 v6.3.11 // indirect
	github.com/jmespath/go-jmespath v0.4.1-0.20220621161143-b0104c826a24 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/leodido/go-urn v1.5.0 // indirect
	github.com/linode/linodego v1.69.1 // indirect
	github.com/mailru/easyjson v0.9.0 // indirect
	github.com/miekg/dns v1.1.72 // indirect
	github.com/mitchellh/mapstructure v1.5.0 // indirect
	github.com/moby/moby/api v1.55.0 // indirect
	github.com/moby/moby/client v0.5.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.3-0.20250322232337-35a7c28c31ee // indirect
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/oasdiff/yaml v0.0.0-20250309154309-f31be36b4037 // indirect
	github.com/oasdiff/yaml3 v0.0.0-20250309153720-d2182401db90 // indirect
	github.com/opencontainers/go-digest v1.0.0 // indirect
	github.com/oracle/oci-go-sdk/v65 v65.121.1 // indirect
	github.com/outscale/osc-sdk-go/v2 v2.34.0 // indirect
	github.com/ovh/go-ovh v1.9.0 // indirect
	github.com/perimeterx/marshmallow v1.1.5 // indirect
	github.com/planetscale/vtprotobuf v0.6.1-0.20240319094008-0393e58bdf10 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/prometheus/client_golang v1.24.1 // indirect
	github.com/prometheus/client_golang/exp v0.0.0-20260724065723-ecdb8254ba61 // indirect
	github.com/prometheus/client_model v0.6.3 // indirect
	github.com/prometheus/common v0.71.0 // indirect
	github.com/prometheus/otlptranslator v1.0.0 // indirect
	github.com/prometheus/procfs v0.22.0 // indirect
	github.com/prometheus/sigv4 v0.4.1 // indirect
	github.com/prometheus/statsd_exporter v0.27.1 // indirect
	github.com/scaleway/scaleway-sdk-go v1.0.0-beta.36 // indirect
	github.com/sirupsen/logrus v1.10.2 // indirect
	github.com/spiffe/go-spiffe/v2 v2.8.1 // indirect
	github.com/stackitcloud/stackit-sdk-go/core v0.26.0 // indirect
	github.com/stretchr/objx v0.5.3 // indirect
	github.com/tidwall/match v1.2.0 // indirect
	github.com/tidwall/pretty v1.2.1 // indirect
	github.com/vultr/govultr/v3 v3.32.0 // indirect
	github.com/x448/float16 v0.8.4 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/auto/sdk v1.2.1 // indirect
	go.opentelemetry.io/collector/featuregate v1.63.0 // indirect
	go.opentelemetry.io/contrib/detectors/gcp v1.46.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.71.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.71.0 // indirect
	go.opentelemetry.io/otel v1.46.0 // indirect
	go.opentelemetry.io/otel/exporters/prometheus v0.56.0 // indirect
	go.opentelemetry.io/otel/metric v1.46.0 // indirect
	go.opentelemetry.io/otel/sdk v1.46.0 // indirect
	go.opentelemetry.io/otel/sdk/metric v1.46.0 // indirect
	go.opentelemetry.io/otel/trace v1.46.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.yaml.in/yaml/v2 v2.4.4 // indirect
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	golang.org/x/crypto v0.56.0 // indirect
	golang.org/x/mod v0.40.0 // indirect
	golang.org/x/oauth2 v0.37.0 // indirect
	golang.org/x/sync v0.23.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/term v0.45.0 // indirect
	golang.org/x/text v0.41.0 // indirect
	golang.org/x/time v0.15.0 // indirect
	golang.org/x/tools v0.49.0 // indirect
	google.golang.org/genproto v0.0.0-20260904194346-d0f1323225a4 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20260904194346-d0f1323225a4 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20260904194346-d0f1323225a4 // indirect
	google.golang.org/grpc v1.84.0 // indirect
	gopkg.in/evanphx/json-patch.v4 v4.13.0 // indirect
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/apiextensions-apiserver v0.36.4 // indirect
	k8s.io/gengo/v2 v2.0.0-20250922181213-ec3ebc5fd46b // indirect
	sigs.k8s.io/json v0.0.0-20250730193827-2d320260d730 // indirect
	sigs.k8s.io/randfill v1.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v6 v6.4.2 // indirect
)

// google.golang.org/grpc/stats/opentelemetry is used by the keda package.
// To avoid ambiguous import error due to multiple module versions found for the same import path,
// we force the version in google.golang.org/grpc (v1.71.0).
// Instead of replacing the path directly, exclude the problematic package
// This avoids "module used for two different module paths" error
exclude google.golang.org/grpc/stats/opentelemetry v0.0.0-00010101000000-000000000000
