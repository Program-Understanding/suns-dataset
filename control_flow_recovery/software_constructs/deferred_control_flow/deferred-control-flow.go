package main

import "fmt"

func deferExample() {
	println("deferExample")
}
func example() {
	defer deferExample()
	fmt.Println("Function body")
}

func main() {
	example()
}
