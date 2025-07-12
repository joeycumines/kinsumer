module github.com/twitchscience/kinsumer

go 1.24.5

require (
	github.com/cactus/go-statsd-client/statsd v0.0.0-20190922113730-52b467de415c
	github.com/google/uuid v1.6.0
	github.com/stretchr/testify v1.10.0
	golang.org/x/sync v0.16.0
)

require (
	github.com/aws/aws-sdk-go-v2 v1.36.5
	github.com/aws/aws-sdk-go-v2/config v1.29.17
	github.com/aws/aws-sdk-go-v2/credentials v1.17.70
	github.com/aws/aws-sdk-go-v2/feature/dynamodb/attributevalue v1.19.4
	github.com/aws/aws-sdk-go-v2/service/dynamodb v1.44.0
	github.com/aws/aws-sdk-go-v2/service/kinesis v1.35.3
	github.com/aws/smithy-go v1.22.4
)

require (
	github.com/BurntSushi/toml v1.5.0 // indirect
	github.com/KimMachineGun/automemlimit v0.7.4 // indirect
	github.com/aws/aws-sdk-go-v2/aws/protocol/eventstream v1.6.11 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.16.32 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.3.36 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.6.36 // indirect
	github.com/aws/aws-sdk-go-v2/internal/ini v1.8.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/dynamodbstreams v1.25.6 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.12.4 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/endpoint-discovery v1.10.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.12.17 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.25.5 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.30.3 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.34.0 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dkorunic/betteralign v0.7.1 // indirect
	github.com/google/renameio/v2 v2.0.0 // indirect
	github.com/grailbio/base v0.0.11 // indirect
	github.com/grailbio/grit v0.0.0-20230416231552-d3b81e617b57 // indirect
	github.com/joeycumines/simple-command-output-filter v0.2.1 // indirect
	github.com/pbnjay/memory v0.0.0-20210728143218-7b4eea64cf58 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/sirkon/dst v0.26.4 // indirect
	github.com/yuin/goldmark v1.7.12 // indirect
	go.uber.org/automaxprocs v1.6.0 // indirect
	golang.org/x/exp/typeparams v0.0.0-20250711185948-6ae5c78190dc // indirect
	golang.org/x/mod v0.26.0 // indirect
	golang.org/x/sys v0.34.0 // indirect
	golang.org/x/telemetry v0.0.0-20250710130107-8d8967aff50b // indirect
	golang.org/x/tools v0.35.0 // indirect
	golang.org/x/tools/go/expect v0.1.1-deprecated // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	honnef.co/go/tools v0.6.1 // indirect
)

tool (
	github.com/dkorunic/betteralign/cmd/betteralign
	github.com/grailbio/grit
	github.com/joeycumines/simple-command-output-filter
	golang.org/x/tools/cmd/deadcode
	golang.org/x/tools/cmd/godoc
	honnef.co/go/tools/cmd/staticcheck
)
