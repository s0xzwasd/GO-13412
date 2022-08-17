module github.com/s0xzwasd/GO-13412

go 1.18

replace (
	github.com/s0xzwasd/GO-13412/submod/submod1 => ./submod/submod1
	github.com/s0xzwasd/GO-13412/submod/submod2 => ./submod/submod2
)

require (
	github.com/s0xzwasd/GO-13412/submod/submod1 v0.2.0
	github.com/s0xzwasd/GO-13412/submod/submod2 v0.2.0
)
