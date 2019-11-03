module github.com/regen-network/dex-demo

go 1.13

require (
	github.com/btcsuite/btcd v0.0.0-20190523000118-16327141da8c
	github.com/cosmos/cosmos-sdk v0.37.3
	github.com/go-kit/kit v0.9.0
	github.com/gobuffalo/packr v1.25.0
	github.com/gorilla/mux v1.7.3
	github.com/gorilla/sessions v1.1.3
	github.com/olekukonko/tablewriter v0.0.1
	github.com/prometheus/client_golang v0.9.4
	github.com/rs/cors v1.7.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.4.0
	github.com/stretchr/testify v1.4.0
	github.com/tendermint/dex-demo v0.0.2
	github.com/tendermint/go-amino v0.15.1
	github.com/tendermint/tendermint v0.32.6
	github.com/tendermint/tm-db v0.2.0
)

replace golang.org/x/crypto => github.com/kivey87/crypto v0.0.0-20190531000330-76a94ff009f0

replace github.com/cosmos/cosmos-sdk => github.com/cosmos/cosmos-sdk v0.34.4-0.20191102053406-d1f6c30cc5ee
