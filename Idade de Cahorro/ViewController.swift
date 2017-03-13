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
    @IBOutlet weak var lbl_idade: UILabel! {
        didSet {
            lbl_idade.text = "?"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func actionCalc(_ sender: Any) {
        lbl_idade.text = "?"
        
        if !edt_idade.text!.isEmpty {
            lbl_idade.text = (Int(edt_idade.text!)! * 7).description
        }
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
