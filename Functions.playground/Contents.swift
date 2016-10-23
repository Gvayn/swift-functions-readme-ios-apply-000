func sayHello() {
    let greeting = "Hello there!"
    print(greeting)
}

sayHello()
sayHello()

// Uncomment this line to see the error that is printed in the console.
// (You can uncomment a line by removing the // at the beginning of the line.)
//print(greeting)


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

sayHello(name: "Garfield")

sayHello(name: "Buster")

sayHello(name: "Scratchy")

let dumpsterCat = "Rocky"
sayHello(name: dumpsterCat)
// Prints "Hello Rocky, why do you sleep so much?"
