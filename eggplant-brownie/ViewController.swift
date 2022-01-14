//
//  ViewController.swift
//  eggplant-brownie
//
//  Created by Imac on 09/01/2022.
//  Copyright © 2022 Alura. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nomeTextField: UITextField!
    
    @IBOutlet weak var felicidadeTextField: UITextField!
 
    @IBAction func adicionar(_ sender: Any) {
        print("add")
        let nome = nomeTextField.text
        let felicidade = felicidadeTextField.text
        
        
        print("\(nome) - \(felicidade)")
        
    }
    

}

