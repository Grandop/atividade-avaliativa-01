//: [Previous](@previous)

var actionsList: [String:String] = [
    "XIACF" : "Xiaomi Corporation",
    "AAPL" : "Apple Inc.",
    "005930.KS" : "Samsung Electronics Co., Ltd.",
    "GOOG" : "Alphabet Inc."

]
    print("As ações da empresa são:\n")
for (abbreviation, actionsName) in actionsList {
    print("\(abbreviation): \(actionsName)")
}
//: [Next](@next)
