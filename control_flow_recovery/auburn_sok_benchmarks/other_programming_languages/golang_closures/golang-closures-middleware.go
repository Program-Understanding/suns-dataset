package main

import "fmt"

type Request struct {
	Path   string
	Method string
	Body   string
}

type Middleware func(Request) Request

// Middleware chain constructor
func createMiddlewareChain() func(Middleware) func(Request) Request {
	var middlewares []Middleware

	return func(m Middleware) func(Request) Request {
		middlewares = append(middlewares, m)

		return func(req Request) Request {
			result := req
			for _, middleware := range middlewares {
				result = middleware(result)
			}
			return result
		}
	}
}

func main() {
	chain := createMiddlewareChain()

	// Add authentication middleware
	processRequest := chain(func(req Request) Request {
		req.Path = "/auth" + req.Path
		return req
	})

	// Add logging middleware
	processRequest = chain(func(req Request) Request {
		// Just modify the request, no printing
		return req
	})

	initialRequest := Request{
		Path:   "/users",
		Method: "GET",
	}

	result := processRequest(initialRequest)

	fmt.Println("Initial path:", initialRequest.Path)
	fmt.Println("Final path:", result.Path)
}
