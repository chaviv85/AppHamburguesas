//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Maria Viviana Chaves Flecha on 26/4/16.
//  Copyright © 2016 Maria Viviana Chaves Flecha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    let selPais = ColeccionDePaises()
    let selHamburguesa = ColeccionDeHamburguesas()
    
    @IBOutlet weak var obtenPais: UILabel!
    
    
    @IBOutlet weak var obtenHamburguesa: UILabel!
    
    
    @IBAction func quieroHamburguesa(sender: UIButton) {
        let paisAleatorio = selPais.obtenPais()
        obtenPais.text = paisAleatorio
        
        let hambAleatoria = selHamburguesa.obtenHamburguesa()
        obtenHamburguesa.text = hambAleatoria
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

