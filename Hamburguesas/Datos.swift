//
//  Datos.swift
//  Hamburguesas
//
//  Created by Richard Bruno on 10/6/16.
//  Copyright © 2016 Richard Bruno. All rights reserved.
//

import Foundation
import UIKit

class ColeccionDePaises {
    let paises : [String] = ["Guatemala", "Honduras", "Nicaragua", "México", "Bolivia",
                                "Brasil", "Perú", "Argentina", "República Dominicana", "Cuba",
                                "Puerto Rico", "Jamaica", "Chile", "Colombia", "Venezuela",
                                "Uruguay", "Paraguay", "El Salvador", "Costa Rica", "Panamá"]
    
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % paises.count
        return "De : " + paises[posicion]
    }
    
}

class ColeccionDeHamburguesas {
    let hamburguesas : [String] = ["Hamburguesa de Pollo", "Hamburguesa de Cerdo",
                                   "Hamburguesa con Queso", "Hamburguesa con Tofu", "Hamburguesa de Ternera",
                                   "Hamburguesa de Pavo", "Hamburguesa vegetariana", "Hamburguesa 4 Quesos",
                                   "Hamburguesa Parmesana", "Hamburguesa al Roquefort", "Hamburguesa Doble",
                                   "Hamburguesa Trufa", "Hamburguesa de Setas", "Hamburguesa al Oporto",
                                   "Hamburguesa Asturiana", "Hamburguesa de Foie", "Hamburguesa Americana",
                                   "Hamburguesa de Cebolla", "Hamburguesa Ranchera", "Hamburguesa Ibérica"]
    
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
        
        
    }
}

struct Colores {
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1) ]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) %  colores.count
        return colores[posicion]
        
    }
    
}
