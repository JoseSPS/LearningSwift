//
//  ViewController.swift
//  poo
//
//  Created by Jose Luis Espiritu on 28/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelTitulo: UILabel!
    
    var objetoMazda3Mini:Mazda3Mini?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTitulo.text = "Fábrica de Automóviles"
    }

    @IBAction func crearObjeto(_ sender: UIButton) {
        print("Objeto creado")
        objetoMazda3Mini = Mazda3Mini()
    }
    
    @IBAction func mostrarPropiedades(_ sender: UIButton) {
        if objetoMazda3Mini != nil{
            print("El carro Mazd 3 es de tamaño \(objetoMazda3Mini!.tamaño), tiene \(objetoMazda3Mini!.numeroPuertas) puertas, su color es \(objetoMazda3Mini!.color) su precio es de \(objetoMazda3Mini!.precio) y su porcentaje de carga es \(objetoMazda3Mini!.porcentajeCarga)")
        } else {
            print("No se ha creado el objeto")
        }
    
    }
    
    @IBAction func encender(_ sender: UIButton) {
        if objetoMazda3Mini != nil{
            objetoMazda3Mini!.encender()
        } else {
            print("No se ha creado el objeto")
        }
    }
    
    @IBAction func acelerar(_ sender: UIButton) {
        if objetoMazda3Mini != nil{
            objetoMazda3Mini!.acelerar()
        } else {
            print("No se ha creado el objeto")
        }
    }
    
    
    @IBAction func recargar(_ sender: UIButton) {
        if objetoMazda3Mini != nil{
            objetoMazda3Mini!.recargar()
        } else {
            print("No se ha creado el objeto")
        }
    }
    
}

