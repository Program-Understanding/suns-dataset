package main

import (
	"fmt"
	"time"
)

// Token bucket rate limiter
func createRateLimiter(maxTokens int, refillRate time.Duration) func() bool {
	tokens := maxTokens
	lastRefill := time.Now()

	return func() bool {
		// Refill tokens based on elapsed time
		now := time.Now()
		elapsed := now.Sub(lastRefill)
		newTokens := int(elapsed / refillRate)

		if newTokens > 0 {
			tokens = min(tokens+newTokens, maxTokens)
			lastRefill = now
		}

		// Check if we can consume a token
		if tokens > 0 {
			tokens--
			return true
		}
		return false
	}
}

func min(a, b int) int {
	if a < b {
		return a
	}
	return b
}

func main() {
	// 3 operations per second
	limiter := createRateLimiter(3, time.Second)

	results := make([]bool, 5)
	for i := 0; i < 5; i++ {
		results[i] = limiter()
	}

	fmt.Println("Operation results:", results)
}
