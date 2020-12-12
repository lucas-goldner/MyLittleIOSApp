var myVar:String = "Joe Mama"

myVar.append(" is kek")

print(myVar)

print(myVar.count)

var myInt = 100
myInt+=1
print(myInt)

let myConst:String = "I cannot be changed"
print(myConst)

let a = 10
let b = 20

func myFunc(firstNumber a: Int,secondNumber b: Int = 0) -> Int{
    return a + b
}

let result = myFunc(firstNumber: a)
print(result)
