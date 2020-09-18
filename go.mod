module github.com/openziti/sdk-golang

go 1.14

// replace github.com/openziti/foundation => ../foundation

require (
	github.com/Jeffail/gabs v1.4.0
	github.com/cenkalti/backoff/v4 v4.0.2
	github.com/dgrijalva/jwt-go v3.2.0+incompatible
	github.com/fullsailor/pkcs7 v0.0.0-20190404230743-d7302db945fa
	github.com/google/uuid v1.1.2
	github.com/michaelquigley/pfxlog v0.0.0-20190813191113-2be43bd0dccc
	github.com/mitchellh/mapstructure v1.3.3
	github.com/netfoundry/secretstream v0.1.2
	github.com/openziti/foundation v0.14.2-0.20200917210953-c54027be565a
	github.com/orcaman/concurrent-map v0.0.0-20190826125027-8c72a8bb44f6
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.6.1
	golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae
)
