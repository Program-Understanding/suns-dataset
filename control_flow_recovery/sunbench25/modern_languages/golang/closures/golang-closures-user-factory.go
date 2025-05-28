package main

import "fmt"

type User struct {
	ID   int
	Name string
	Role string
}

// User factory that assigns sequential IDs
func userFactory(defaultRole string) func(string) User {
	nextID := 1

	return func(name string) User {
		user := User{
			ID:   nextID,
			Name: name,
			Role: defaultRole,
		}
		nextID++
		return user
	}
}

func main() {
	createAdmin := userFactory("admin")
	createUser := userFactory("user")

	admin1 := createAdmin("Alice")
	admin2 := createAdmin("Bob")
	user1 := createUser("Charlie")

	fmt.Println("Admin1:", admin1)
	fmt.Println("Admin2:", admin2)
	fmt.Println("User1:", user1)
}
