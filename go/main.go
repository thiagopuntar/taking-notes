package main

import "fmt"

type Car struct {
	Brand string
	Model string
}

func main() {
	s := int[]{1, 2, 3, 4, 5}
	print(s)

}

func print(val [5]int) {
	fmt.Printf("Len %d, Cap %d, Array %v \n", len(val), cap(val), val)
}
