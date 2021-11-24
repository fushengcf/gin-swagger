module github.com/swaggo/gin-swagger

require (
	github.com/gin-contrib/gzip v0.0.3
	github.com/gin-gonic/gin v1.7.4
	github.com/stretchr/testify v1.7.0
	github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14
	github.com/swaggo/swag v1.7.4
	golang.org/x/net v0.0.0-20210805182204-aaa1db679c0d
)

go 1.13

replace github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14 => github.com/fushengcf/files v1.0.0
