func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)


func sayHelloToGarfield(name: String) {
    print("Hello, \(name), why do you sleep so much?")
}
sayHelloToGarfield(name: "Garfield")

func sayHelloToBuster(name: String) {
    print("Hello, \(name), why do you sleep so much?")
}
sayHelloToBuster(name: "Buster")

func sayHelloToScratchy(name: String) {
    print("Hello, \(name), why do you sleep so much?")
}
sayHelloToScratchy(name: "Scratchy")


func sayHelloToCat(catName: String) {
    print("Hello, \(catName), why do you sleep so much?")
}
sayHelloToCat(catName: "Thomas")

func sayHello(name: String) {
    print("Hello, \(name), why do you sleep so much?")
}

sayHello(name: "Mittens")
// Prints "Hello Mittens, why do you sleep so much?"

sayHello(name: "Socks")
// Prints "Hello Socks, why do you sleep so much?"

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
// Prints "Hello Rocky, why do you sleep so much?"
