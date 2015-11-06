//
//  ViewController.swift
//  HamburguesasEnElMundo
//
//  Created by juan on 05/11/15.
//  Copyright © 2015 juan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mensajePais: UILabel!
    
    @IBOutlet weak var mensajeHamburguesa: UILabel!
    
    @IBOutlet weak var mensajePrecio: UILabel!
    
    let colores = Colores();
    var instanciaPais = ColeccionDePaises();
    var instanciaHamburguesa = ColeccionDeHamburguesas();
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarHamburguesaPais(sender: AnyObject) {
        //print("Es la prueba del cambio...");
        //let colorAleatorio=colores.regresaColorAleatorio();
        //view.tintColor=colorAleatorio;
        let otroColorAleatorio=colores.regresaColorAleatorio();
        view.backgroundColor=otroColorAleatorio;
        mensajePais.text=instanciaPais.obtenPais();
        mensajeHamburguesa.text=instanciaHamburguesa.obtenHamburguesa();
        mensajePrecio.text=String(Int(arc4random()%100))
        //mensajePais.text="Chidito...";
        //mensajeHamburguesa.text="Mas chidito...";
    }

}

