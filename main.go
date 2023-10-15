package main

import (
	"fmt"

	print "github.com/lamhaison/golang_package_example/formatter"
	"github.com/lamhaison/golang_package_example/math"
)

func main() {
	num := math.Double(2)
	output := print.Format(num)
	fmt.Println(output)
}
