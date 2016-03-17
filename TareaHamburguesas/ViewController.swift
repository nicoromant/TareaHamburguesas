//
//  ViewController.swift
//  TareaHamburguesas
//
//  Created by Nicolas Roman Toro on 3/16/16.
//  Copyright © 2016 Nicolas Roman Toro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Conexión de Labels
    @IBOutlet weak var paisHamburguesa: UILabel!
    @IBOutlet weak var tipoHamburguesa: UILabel!
    
    // Declaración de variables
    let pais = ColeccionDePaises()
    let hamburguesa = ColeccionDeHamburguesas()
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // Conexión de Button
    @IBAction func cambioDePaisHamburguesa(sender: AnyObject) {
        paisHamburguesa.text = pais.obtenPais()
        tipoHamburguesa.text = hamburguesa.obtenHamburguesa()
        let colorAleatorio = colores.regresaColorAleatorio()
        view.backgroundColor = colorAleatorio
    }
    


}

