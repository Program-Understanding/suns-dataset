package main

import "fmt"

type EventHandler func(string)

// Event emitter that manages listeners
func createEventEmitter() (
	subscribe func(string, EventHandler) func(),
	emit func(string, string) int, // Returns count of handlers called
) {
	listeners := make(map[string][]EventHandler)

	subscribe = func(event string, handler EventHandler) func() {
		listeners[event] = append(listeners[event], handler)

		// Return unsubscribe function
		return func() {
			if handlers, exists := listeners[event]; exists {
				for i, h := range handlers {
					if &h == &handler { // Compare pointer addresses
						listeners[event] = append(handlers[:i], handlers[i+1:]...)
						break
					}
				}
			}
		}
	}

	emit = func(event string, data string) int {
		count := 0
		if handlers, exists := listeners[event]; exists {
			for _, handler := range handlers {
				handler(data)
				count++
			}
		}
		return count
	}

	return subscribe, emit
}

func main() {
	subscribe, emit := createEventEmitter()

	// Collect results in variables instead of printing directly
	results := make([]string, 0)

	// Handler that captures results
	handler1 := func(data string) {
		results = append(results, "Handler 1: "+data)
	}

	handler2 := func(data string) {
		results = append(results, "Handler 2: "+data)
	}

	// Register handlers
	unsubscribe := subscribe("click", handler1)
	subscribe("click", handler2)

	// Emit event
	handlerCount1 := emit("click", "Button clicked")

	// Unsubscribe first handler
	unsubscribe()

	// Emit again
	handlerCount2 := emit("click", "Button clicked again")

	fmt.Println("First emission called", handlerCount1, "handlers")
	fmt.Println("Second emission called", handlerCount2, "handlers")
	fmt.Println("Results:", results)
}
