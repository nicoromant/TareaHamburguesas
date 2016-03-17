//
//  Datos.swift
//  TareaHamburguesas
//
//  Created by Nicolas Roman Toro on 3/16/16.
//  Copyright © 2016 Nicolas Roman Toro. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let pais = ["Argentina", "Alemania", "Brasil", "Barbados", "Canadá", "Chile", "Dinamarca", "Estonia", "Egipto", "Francia", "Filipinas", "Ganha", "Hungría", "Italia", "India", "Jamaica", "Kenya", "Luxemburgo", "Libia", "Marruecos", "Mongolia"]
    func obtenPais() -> String {
        let posicion = Int(arc4random()) % pais.count
        return pais[posicion]
    }
}

class ColeccionDeHamburguesas {
    let hamburguesa = ["Chilena", "Arabe", "Brasileña", "Mexicana", "Italiana", "Al Ajo", "Super XL", "Ahogada", "Doble Queso", "Alemana", "Picante", "Agridulce", "De Pollo", "De Canguro", "Triple Carne", "Vegetariana", "Crujiente", "Mediterránea", "Griega", "Master Chef"]
    func obtenHamburguesa() -> String {
        let posicion = Int(arc4random()) % hamburguesa.count
        return hamburguesa[posicion]
    }
}

