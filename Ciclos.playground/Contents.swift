import UIKit

// Operadores de rango (intervalo)
// Ciclo For In

var arregloLetras:[String] = ["a", "b", "c"]

for indice in 1..<10 {
    print("\(indice)")
}

// Ciclo While
var x = 1

while x < 10 {
    print("\(x)")
    x += 1
}

// Ciclo repeat - while
var y = 10
repeat {
    print("Estoy dentro del ciclo repeat - while")
    print(y)
    y += 1
} while y <= 20

//Imprimir tablas de 1,2,3,4,5
var indice = 0
while indice < 5 {
    indice += 1
    var numero = 0
    print("La tabla del \(indice)")
    while numero < 10 {
        numero += 1
        print("\(indice) x \(numero) es: \(indice * numero) ")
    }
}
