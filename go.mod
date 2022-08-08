module github.com/lazychanger/GO-13412

go 1.18

replace (
	github.com/lazychanger/GO-13412/submod/submod1 => ./submod/submod1
	github.com/lazychanger/GO-13412/submod/submod2 => ./submod/submod2
)

require (
	github.com/lazychanger/GO-13412/submod/submod1 v0.0.0-00010101000000-000000000000
	github.com/lazychanger/GO-13412/submod/submod2 v0.0.0-00010101000000-000000000000
)
