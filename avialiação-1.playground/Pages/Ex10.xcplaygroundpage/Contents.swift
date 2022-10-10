//: [Previous](@previous)

func howManyEven(_ arrayNumbers: [Int]) ->Int {

    var repeats: Int = 0

    for number in arrayNumbers {
        if (number % 2) == 0 {
            repeats += 1

        }
    }
   return repeats
}
print("Temos",howManyEven([1,1,2,3,4]),"números pares nesse array")

//: [Next](@next)
