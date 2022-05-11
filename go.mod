module gorm.io/driver/clickhouse

go 1.18

require (
	github.com/ClickHouse/clickhouse-go/v2 v2.0.14
	github.com/hashicorp/go-version v1.4.0
	gorm.io/gorm v1.23.4
)

require (
	github.com/cloudflare/golz4 v0.0.0-20150217214814-ef862a3cdc58 // indirect
	github.com/jinzhu/inflection v1.0.0 // indirect
	github.com/jinzhu/now v1.1.4 // indirect
)

//replace github.com/ClickHouse/clickhouse-go/v2 => github.com/go-gorm/clickhouse-go/v2 v1.4.5
