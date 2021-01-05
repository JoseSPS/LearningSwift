import UIKit

// Los Optionals: contiene un valor o contiene un "nil" para indicar que el valor no existe o esta perdido


var unString:String = "Hola Mundo"
var optionalString:String?

optionalString = "Hola soy un optional string"

print("\(unString)")
print("\(optionalString!)")

var optionalEntero:Int?
optionalEntero = 18
print(optionalEntero!)

var optionalMensajeWhatsapp:String?

var cajaCerradaCebollas:Int?

// Modo normal
/*if cajaCerradaCebollas != nil {
    //desenvolver(abrir)-Unwrap
    var cantidadCebollas = cajaCerradaCebollas!
    print("tengo \(cantidadCebollas) cebollas")
} else {
    print("No hay cebollas dentro de la caja")
}*/

// Optional Binding
if let cantidadCebollas = cajaCerradaCebollas{
    print("tengo \(cantidadCebollas) cebollas")
} else {
    print("No hay cebollas dentro de la caja")
}


func plusPlus(a:Int?, b:Int?){
    /*guard let primerValor = a,
          let segundoValor = b
    else {
        print("No se pudieron crear las variables")
        return
    }
    print(primerValor + segundoValor)*/
    
    if let primerValor = a, let segundoValor = b {
        print(primerValor + segundoValor)
    } else {
        print("No se pudieron crear las variables")
        return
    }

}

plusPlus(a: 12, b: nil)
