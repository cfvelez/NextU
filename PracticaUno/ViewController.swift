//
//  ViewController.swift
//  PracticaUno
//
//  Created by Carlos Velez on 20/03/16.
//  Copyright © 2016 Carlos Velez. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textoLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func nombreBtn(sender: UIButton) {
        //cambiamos el texto por el nombre
        textoLabel.text = "Carlos"
        
    }

    @IBAction func apellidoBtn(sender: UIButton) {
        //cambiamos el texto por el apellido
        textoLabel.text = "Velez"
    }
    
    @IBAction func ciudadBtn(sender: UIButton) {
        //cambiamos el texto por la ciudad
        textoLabel.text = "Manizales"
    }
    
    @IBAction func paisBtn(sender: UIButton) {
        //cambiamos el texto por el pais
        textoLabel.text = "Colombia"
    }
    
}

