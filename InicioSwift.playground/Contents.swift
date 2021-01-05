import UIKit

// Funciones en Swift
var resultadoSuma = 0

func suma(elNumero1:Int, elNumero2:Int) -> Int{
    let momentaneo = elNumero1 + elNumero2
    return momentaneo
}

resultadoSuma = suma(elNumero1: 6, elNumero2: 12)

// Colecciones - Arrays - Arreglos
var arregloEnteros:[Int] = [5,6,7,12,34,21,6,7,8,9]
var arregloStrings:[String] = ["Jose", "Swift", "IOS"]

arregloEnteros[1]
arregloStrings[1]
arregloStrings.count

// Colecciones - Diccionarios - Dcitionaries
var abecedario: [String: String] = [
    "a":"Primer letra del abecedario",
    "b":"Segunda letra del abecedario"]

abecedario["a"]
var b = abecedario["b"]
b

var cantidad = abecedario.count
