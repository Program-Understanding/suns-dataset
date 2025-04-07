package main

import "fmt"

// Traffic light that only transitions in a specific order
func createTrafficLight() func() string {
	states := []string{"green", "yellow", "red"}
	currentIndex := 0

	return func() string {
		state := states[currentIndex]
		currentIndex = (currentIndex + 1) % len(states)
		return state
	}
}

func main() {
	light := createTrafficLight()
	state1 := light()
	state2 := light()
	state3 := light()
	state4 := light()

	fmt.Println("Sequence:", state1, state2, state3, state4)
}
