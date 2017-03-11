//
//  ViewController.swift
//  Idade de Cahorro
//
//  Created by Gustavo Terras on 11/03/17.
//  Copyright © 2017 infoterras. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var edt_idade: UITextField!
    @IBOutlet weak var lbl_idade: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //oncreate
    }
    
    @IBAction func actionCalc(_ sender: Any) {
        
        if(edt_idade.text?.isEmpty)!{
            lbl_idade.text = "?"
        }else{
            lbl_idade.text = String(Int(edt_idade.text!)! * 7)
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
