package main

import "fmt"

type ServerConfig struct {
	Host    string
	Port    int
	Timeout int
	Debug   bool
}

// Fluent configuration builder using closures
func createServerBuilder() func(func(*ServerConfig)) ServerConfig {
	config := ServerConfig{
		Host:    "localhost",
		Port:    8080,
		Timeout: 30,
		Debug:   false,
	}

	return func(fn func(*ServerConfig)) ServerConfig {
		fn(&config)
		return config
	}
}

func main() {
	builder := createServerBuilder()

	config := builder(func(c *ServerConfig) {
		c.Host = "example.com"
		c.Port = 443
		c.Debug = true
	})

	fmt.Printf("Server config: %+v\n", config)
}
