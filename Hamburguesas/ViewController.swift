//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Richard Bruno on 10/6/16.
//  Copyright © 2016 Richard Bruno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var delPais: UILabel!
    let paises = ColeccionDePaises()
    
    let colores = Colores()
    
    @IBOutlet weak var tipoHamburguesa: UILabel!
    let hamburguesas = ColeccionDeHamburguesas()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tengoHambre() {
        tipoHamburguesa.text = hamburguesas.obtenHamburguesa();
        delPais.text = paises.obtenPais();
        let colorAleatorio = colores.regresaColorAleatorio();
        view.backgroundColor = colorAleatorio
        view.tintColor = colorAleatorio
    }

}

