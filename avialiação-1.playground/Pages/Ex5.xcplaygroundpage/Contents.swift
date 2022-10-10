//: [Previous](@previous)

let userEmail = "julia_eileen@icloud.com"
let userPassword = "v3rys3cr3t"

if userEmail == "julia_eileen@icloud.com" && userPassword == "v3rys3cr3t" {
    print("login efetuado com sucesso")
}else if userEmail == "julia_eileen@icloud.com" && userPassword != "v3rys3cr3t" {
    print("usuário ou senha incorretos")
}else if userEmail != "julia_eileen@icloud.com" {
    print("usuário não encontrado")
}

//: [Next](@next)
