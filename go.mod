module gorm.io/driver/clickhouse

go 1.18

require (
	github.com/ClickHouse/clickhouse-go/v2 v2.0.14
	github.com/hashicorp/go-version v1.4.0
	gorm.io/gorm v1.23.4
)

//replace github.com/ClickHouse/clickhouse-go/v2 => github.com/go-gorm/clickhouse-go/v2 v1.4.5
