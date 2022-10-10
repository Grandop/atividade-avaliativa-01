//: [Previous](@previous)

let age = 18

switch age {
case 0..<14:
    print("Sua categoria é Infantil")
case 14...16:
    print("Sua categoria é Juvenil")
case 17...19:
    print("Sua categoria é Júnior")
case 20...23:
    print("Sua categoria é Sênior")
case 24...:
    print("Sua categoria é Master")
default:
    print("Sua categoria não foi encontrada")
}

//: [Next](@next)
