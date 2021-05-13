//
//  ViewController2.swift
//  Word Play Moeller
//
//  Created by period6 on 2/9/21.
//  Copyright © 2021 period6. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var uncleLabel: UILabel!
    
    var choice = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        uncleLabel.text = "My Uncle wants to go to the " + choice
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
