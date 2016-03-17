//
//  Datos.swift
//  TareaHamburguesas
//
//  Created by Nicolas Roman Toro on 3/16/16.
//  Copyright © 2016 Nicolas Roman Toro. All rights reserved.
//

import Foundation
import UIKit

// Declaración de países
class ColeccionDePaises {
    let pais = ["Argentina", "Alemania", "Brasil", "Barbados", "Canadá", "Chile", "Dinamarca", "Estonia", "Egipto", "Francia", "Filipinas", "Ganha", "Hungría", "Italia", "India", "Jamaica", "Kenya", "Luxemburgo", "Libia", "Marruecos", "Mongolia"]
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % pais.count
        return pais[posicion]
    }
}

// Declaración de Hamburguesas
class ColeccionDeHamburguesas {
    let hamburguesa = ["Chilena", "Arabe", "Brasileña", "Mexicana", "Italiana", "Al Ajo", "Super XL", "Ahogada", "Doble Queso", "Alemana", "Picante", "Agridulce", "De Pollo", "De Canguro", "Triple Carne", "Vegetariana", "Crujiente", "Mediterránea", "Griega", "Master Chef"]
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}

// Opcional, declaración de Colores

struct Colores {
    let colores = [UIColor(red: 210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                   UIColor(red: 120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                   UIColor(red: 130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                   UIColor(red: 3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func regresaColorAleatorio() -> UIColor {
        let posicion = Int (arc4random()) % colores.count
        return colores[posicion]
    }
}
