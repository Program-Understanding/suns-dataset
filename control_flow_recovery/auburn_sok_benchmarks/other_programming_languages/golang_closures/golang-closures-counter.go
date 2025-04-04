package main

// Returns a function that closes over 'count'
import "fmt"

//go:noinline
func makeCounter() func() int {
	count := 0
	return func() int {
		count++
		return count
	}
}

//go:noinline
func main() {
	counter := makeCounter()
	result := counter()
	fmt.Println("Counter:", result) // Should print 1
}
