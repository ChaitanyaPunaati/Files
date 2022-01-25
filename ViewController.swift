//
//  ViewController.swift
//  HelloApp
//
//  Created by Punaati,Chaitanya on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameOutlet: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var gradeOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClicked(_ sender: UIButton) {
        // Read the text from the textField and store in a variable
        var name = nameOutlet.text!
        
        var grade = gradeOutlet.text!
        
        // assign the text to the display label in this format Hello, name!
        displayLabel.text="Hello,\(name)! your grade is \(grade)"
    }
}

