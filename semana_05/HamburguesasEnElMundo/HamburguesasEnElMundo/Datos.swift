//
//  Datos.swift
//  HamburguesasEnElMundo
//
//  Created by juan on 05/11/15.
//  Copyright © 2015 juan. All rights reserved.
//

import Foundation
import UIKit

struct Colores {
    let colores = [UIColor(red:255/255.0, green: 1/255.0, blue:1/255.0, alpha:1),
        UIColor(red:1/255.0, green:1/255.0, blue:255/255.0, alpha:1),
        UIColor(red:1/255.0, green:255/255.0, blue:1/255.0, alpha:1),
        UIColor(red:128/255.0, green:128/255.0, blue:1/255.0, alpha:1),
        UIColor(red:128/255.0, green:1/255.0, blue:128/255.0, alpha:1),
        UIColor(red:1/255.0, green:128/255.0, blue:128/255.0, alpha:1)
    ]
    
    func regresaColorAleatorio () -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}

class ColeccionDePaises {
    var paises = ["Alemania", "Peru", "Mexico", "Costa Rica", "Francia",
    "Ecuador", "USA", "Canada", "Chile", "Argentina",
    "Grecia", "Hawai", "Cuba", "Guatemala", "Japon",
        "China", "Rusia", "Sidney", "Brasil", "Costa Rica"];
    
    func obtenPais () -> String {
        let posicion = Int (arc4random()) % paises.count
        return paises[posicion];
    }
}

class ColeccionDeHamburguesas {
    var hamburguesas = ["Sencilla", "Doble", "Triple", "Hawaiana", "Cubana",
    "Con tocino", "Con piña", "Con cebolla", "Con BBQ", "Con Macha",
    "Texana", "Ripchen", "Junior", "Senior", "Monster",
        "Big mac", "Double mac", "Cuarto libra", "Spicy", "Hot sauce"];
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion];
    }
    
}


