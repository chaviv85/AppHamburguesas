//
//  Datos.swift
//  Hamburguesas
//
//  Created by Maria Viviana Chaves Flecha on 26/4/16.
//  Copyright © 2016 Maria Viviana Chaves Flecha. All rights reserved.
//

import Foundation

class ColeccionDePaises {
    let paises = ["Alemania", "Australia", "Argentina", "Arabia Saudita", "Aruba", "Austria", "Bélgica", "Bolivia", "Brasil", "Bulgaria", "Canadá", "Chile", "China", "Dinamarca", "EEUU", "México", "Panamá", "Puerto Rico", "Uruguay", "Venezuela"]
    func obtenPais() -> String{
        let posicion = Int(arc4random()) % paises.count
        return paises[posicion]
    }
}


class ColeccionDeHamburguesas {
    let hamburguesas = ["Papa", "Pollo", "Kurepa", "Pescado", "Soja", "Premium", "Belgium", "Boli", "Vegetariana", "Vegana", "Surubi", "Doble Carne", "Big Mac", "Cheedar", "king", "3/4 libra", "Lenteja", "Porki", "Queen", "Triple Carne"]
    func obtenHamburguesa() -> String{
        let posicion = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicion]
    }
}

