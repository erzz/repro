module github.com/ingka-group-digital/search-service

go 1.15

require github.com/gorilla/mux v1.8.0

require (
	cloud.google.com/go/datastore v1.6.0
	github.com/elastic/go-elasticsearch/v7 v7.17.0
	github.com/joho/godotenv v1.4.0
	github.com/kr/text v0.2.0 // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/olivere/elastic/v7 v7.0.31
	github.com/prometheus/client_golang v1.12.1
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/objx v0.2.0 // indirect
	github.com/stretchr/testify v1.7.0
	golang.org/x/text v0.3.7 // indirect
	google.golang.org/api v0.66.0
	gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f // indirect
	gopkg.in/yaml.v3 v3.0.0-20210107192922-496545a6307b // indirect
)

exclude (
	github.com/gogo/protobuf v1.1.1
	github.com/gogo/protobuf v1.2.0
	github.com/gogo/protobuf v1.2.1
	github.com/gogo/protobuf v1.3.0
	github.com/gogo/protobuf v1.3.1
)
