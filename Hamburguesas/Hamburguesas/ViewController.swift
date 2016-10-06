//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Jose Luis Castro on 10/6/16.
//  Copyright © 2016 Jose Luis Castro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //--- IBOutlet
    @IBOutlet weak var lblNombrePais: UILabel!
    @IBOutlet weak var lblHamburguesa: UILabel!
    
    
    //--- Instanciando una Clases
    let coleccionDePaises = ColeccionDePaises()
    let coleccionDeHamburguesas = ColeccionDeHamburguesas()
    let coleccionDeColores = ColeccionDeColores()

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //--- Init
        setPais()
        setHamburguesa()
        setColor()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    //--- IBActions
    @IBAction func btnQuieroHamburguesa() {
        setPais()
        setHamburguesa()
        setColor()
    }
    
    
    //--- Functions
    func setPais() -> Void {
        //--- Obteniendo el valor aleatorio de la Clase Pais
        let nombrePais = coleccionDePaises.obtenPais()
        //--- Asignando nombre del Pais aleatorio
        lblNombrePais.text = nombrePais
    }
    func setHamburguesa() -> Void {
        //--- Obteniendo el valor aleatorio de la Clase Hamburguesa
        let nombreHamburguesa = coleccionDeHamburguesas.obtenerHamburguesa()
        //--- Asignando nombre del Pais aleatorio
        lblHamburguesa.text = nombreHamburguesa
    }
    func setColor() -> Void {
        //--- Obteniendo el valor aleatorio de la Clase Color
        let nombreColor = coleccionDeColores.obtenerColor()
        //--- Asignando nombre del Color aleatorio
        self.view.backgroundColor = nombreColor
    }

}

