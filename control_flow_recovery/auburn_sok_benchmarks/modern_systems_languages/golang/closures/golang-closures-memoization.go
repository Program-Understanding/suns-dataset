package main

import "fmt"

// Memoized fibonacci function using closure
func fibonacciGenerator() func(int) (int, bool) {
	cache := make(map[int]int)
	return func(n int) (int, bool) {
		if val, found := cache[n]; found {
			return val, true // true indicates cache hit
		}

		var result int
		if n <= 1 {
			result = n
		} else {
			prev1, _ := cache[n-1]
			prev2, _ := cache[n-2]
			result = prev1 + prev2
		}

		cache[n] = result
		return result, false // false indicates cache miss
	}
}

func main() {
	fib := fibonacciGenerator()
	result1, isCached1 := fib(10)
	result2, isCached2 := fib(10)

	fmt.Println("First call:", result1, "Cached:", isCached1)
	fmt.Println("Second call:", result2, "Cached:", isCached2)
}
