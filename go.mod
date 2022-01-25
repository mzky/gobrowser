module gobrowser

go 1.17

require (
	github.com/akavel/rsrc v0.8.0 // indirect
	github.com/asticode/go-astikit v0.15.0 // indirect
	github.com/asticode/go-astilectron v0.25.0 // indirect
	github.com/asticode/go-astilectron-bundler v0.7.12 // indirect
	github.com/asticode/go-bindata v1.0.0 // indirect
	github.com/sam-kamerer/go-plister v1.2.0 // indirect
	 github.com/asticode/go-astilectron-bootstrap v0.0.0-00010101000000-000000000000
)

// 替换规则
replace (
	github.com/asticode/go-astikit => github.com/mzky/go-astikit v0.15.0
	github.com/asticode/go-astilectron => github.com/mzky/go-astilectron v0.27.0
	github.com/asticode/go-astilectron-bootstrap => github.com/mzky/go-astilectron-bootstrap v0.4.15-0.20220125075942-18da82df9dae

)
