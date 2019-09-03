//
//  ViewController.swift
//  Ios_Labra2_teht3
//
//  Created by Saku Huuha on 03/09/2019.
//  Copyright © 2019 Saku Huuha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var NameTextField: UITextField!
    @IBOutlet var GreetingLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func EnglishButton(_ sender: Any) {
        GreetingLabel.text = "Hi " + NameTextField.text! + "!"
    }
    
    @IBAction func SwedishButton(_ sender: Any) {
        GreetingLabel.text = "Hejsan " + NameTextField.text! + "!"
    }
    
    @IBAction func FinnishButton(_ sender: Any) {
        GreetingLabel.text = "Terve " + NameTextField.text! + "!"
    }
    
    @IBAction func SurpriseButton(_ sender: Any) {
        GreetingLabel.text = "Konnichiwa " + NameTextField.text! + "!"
    }
    
}

