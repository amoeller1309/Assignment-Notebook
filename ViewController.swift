//
//  ViewController.swift
//  Word Play Moeller
//
//  Created by period6 on 2/9/21.
//  Copyright © 2021 period6. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var noun: UITextField!
    @IBOutlet weak var adjective: UITextField!
    @IBOutlet weak var verb: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func MVP(_ sender: Any) {
    }
    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "oneToTwo"{
                let nvc = segue.destination as! ViewController2
                nvc.choice = textField.text!
    }
            else if segue.identifier == "oneToThree"{
                let nvc = segue.destination as! ViewController3
                nvc.choice = "The" + adjective.text + noun.text + verb.text + "Quickly"
                
                }
            }
            
            
    }
    @IBAction func stretchOne(_ sender: Any) {
    }
    




