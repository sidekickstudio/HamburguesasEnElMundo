//
//  Datos.swift
//  Hamburguesas
//
//  Created by Jose Luis Castro on 10/6/16.
//  Copyright © 2016 Jose Luis Castro. All rights reserved.
//

import Foundation
import UIKit

//--- Paises
class ColeccionDePaises {
    let paises = ["Perú",
        "Mexico",
        "Algeria",
        "Alemania",
        "Colombia",
        "Egipto",
        "Bolivia",
        "Japón",
        "Costa Rica",
        "Argentina",
        "Iraq",
        "Korea",
        "Australia",
        "Austria",
        "Azerbaijan",
        "Bahamas",
        "Bahrain",
        "Bangladesh",
        "Barbados",
        "Paraguay"
        ]
    
    func obtenPais() -> String {
        let posicionAleatoria = Int(arc4random()) % paises.count
        return paises[posicionAleatoria]
    }
}

//--- Hamburguesas
class ColeccionDeHamburguesas{
    let hamburguesas = ["Classic Cheeseburger",          //0
        "Counter Burger",                //1
        "Cheeseburger",                  //2
        "Toro Burger",                   //3
        "Texas Burger",                  //4
        "The Stodg",                     //5
        "Hamburger Steak On A Bun",      //6
        "Bacon and Bleu Cheese Burger",  //7
        "Bacon Cheeseburger",            //8
        "Cheeseburger In Paradise",      //9
        "Buffalo Burger",                //10
        "Chop-House Burger",             //11
        "Bulgogi Burger",                //12
        "Hamburger",                     //13
        "Kobe Beef Burger",              //14
        "Dirty Love Burger",             //15
        "Ref Burger",                    //16
        "Momak Classic Burger",          //17
        "Southwestern Burger",           //18
        "Snuffy Burger"                  //19
    ]
    
    func obtenerHamburguesa() -> String {
        let posicionAleatoria = Int(arc4random()) % hamburguesas.count
        return hamburguesas[posicionAleatoria]
    }
}

//--- Colores
class ColeccionDeColores{
    let colores = [ UIColor(red:210/255.0, green: 90/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:40/255.0, green: 170/255.0, blue: 45/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 180/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:210/255.0, green: 190/255.0, blue: 5/255.0, alpha: 1),
                    UIColor(red:120/255.0, green: 120/255.0, blue: 50/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 80/255.0, blue: 90/255.0, alpha: 1),
                    UIColor(red:130/255.0, green: 130/255.0, blue: 130/255.0, alpha: 1),
                    UIColor(red:3/255.0, green: 50/255.0, blue: 90/255.0, alpha: 1)]
    
    func obtenerColor() -> UIColor {
        let posicionAleatoria = Int(arc4random()) % colores.count
        return colores[posicionAleatoria]
    }
}

