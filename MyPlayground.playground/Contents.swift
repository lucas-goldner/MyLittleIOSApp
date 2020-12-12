struct MyStructure {
    var message = "Hello"
    
    func myFunction() {
        print(message)
    }
}

var a:MyStructure = MyStructure()
a.message = "hey"
a.myFunction()

var b:MyStructure = MyStructure()
b.message = "another hey"
b.myFunction()
