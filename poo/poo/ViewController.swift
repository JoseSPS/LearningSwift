//
//  ViewController.swift
//  poo
//
//  Created by Jose Luis Espiritu on 28/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitulo: UILabel!
    
    var objetoMazda3:Mazda3?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitulo.text = "Fábrica de Automóviles"
    }

    @IBAction func crearObjeto(_ sender: UIButton) {
        print("Objeto creado")
        objetoMazda3 = Mazda3()
    }
    
    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        if objetoMazda3 != nil{
            print("El carro Mazd 3 es de tamaño \(objetoMazda3!.tamaño), tiene \(objetoMazda3!.numeroPuertas) puertas, su color es \(objetoMazda3!.color) y su precio es de \(objetoMazda3!.precio)")
        } else {
            print("No se ha creado el objeto")
        }
    
    }
    
    @IBAction func encender(_ sender: UIButton) {
        if objetoMazda3 != nil{
            objetoMazda3!.encender()
        } else {
            print("No se ha creado el objeto")
        }
    }
    
    @IBAction func acelerar(_ sender: UIButton) {
        if objetoMazda3 != nil{
            objetoMazda3!.acelerar()
        } else {
            print("No se ha creado el objeto")
        }
    }
    
}

