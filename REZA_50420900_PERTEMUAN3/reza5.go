package main
import "fmt"
func main() {
	var nilai int
	nilai = 90

	switch nilai {
	case 100:
		fmt.Println("excellent")
		break
	case 90:
		fmt.Println("good")
		break
	case 80:
		fmt.Println("better")
		break
	default:
		fmt.Println("sorry, you fail")
	}
}