package main

import (
	"fmt"
	"time"
)

// Debouncer closure that limits event frequency
func createDebouncer(duration time.Duration) func(func()) bool {
	var lastExecution time.Time

	return func(fn func()) bool {
		if time.Since(lastExecution) >= duration {
			fn()
			lastExecution = time.Now()
			return true // Action executed
		}
		return false // Action debounced
	}
}

func main() {
	debounce := createDebouncer(2 * time.Second)

	action := func() {
		// Action to be executed
	}

	executed1 := debounce(action)
	executed2 := debounce(action)
	time.Sleep(3 * time.Second)
	executed3 := debounce(action)

	fmt.Println("First call executed:", executed1)
	fmt.Println("Second call executed:", executed2)
	fmt.Println("Third call executed:", executed3)
}
