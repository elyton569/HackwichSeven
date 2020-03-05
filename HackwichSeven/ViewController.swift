//
//  ViewController.swift
//  HackwichSeven
//
//  Created by CM Student on 3/5/20.
//  Copyright © 2020 Errin Lyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        //set displayLabel to have no text
    
    self.displayLabel.text = ""
    
    
    
    }

    @IBAction func buttonPressed(_ sender: Any) {
   
        let userInputText = textField.text
        
        //display user text in displayLabel
    
         self.displayLabel.text = userInputText
   
    
    }
    
}

