package main

import "fmt"

// Logger closure that keeps track of all messages
func createLogger() func(string) []string {
	var logs []string
	return func(message string) []string {
		logs = append(logs, message)
		return logs
	}
}

func main() {
	logger := createLogger()
	logs1 := logger("First message")
	logs2 := logger("Second message")

	fmt.Println("First log state:", logs1)
	fmt.Println("Second log state:", logs2)
}
