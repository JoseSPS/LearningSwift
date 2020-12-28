//
//  ViewController.swift
//  holaMundo
//
//  Created by Jose Luis Espiritu on 28/12/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "Hola"
        print("primer print")
        print("Segundo print")
        print("tercer print")
    }

}
