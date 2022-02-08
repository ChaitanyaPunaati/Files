//
//  ViewController.swift
//  Punaati_FormatName
//
//  Created by Punaati,Chaitanya on 1/30/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNameTextField: UITextField!
    
    @IBOutlet weak var lastNameTextField: UITextField!
    

    @IBOutlet weak var fullNameLabel: UILabel!
    
    @IBOutlet weak var initialsLabel: UILabel!
    
    @IBOutlet weak var DetailsLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func onClickOfSubmit(_ sender: UIButton) {
        // Reading first name and last name
        var fName = firstNameTextField.text!
        var lName = lastNameTextField.text!
        
        var fChar = fName.prefix(1)
        var lChar = lName.prefix(1)
        
        fullNameLabel.text = "Full Name : \(lName), \(fName)"
        initialsLabel.text = "Initials : \(fChar)\(lChar)"
        DetailsLabel.text = "Details"
        
    }
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        DetailsLabel.text = ""
        firstNameTextField.text = ""
        lastNameTextField.text = ""
        fullNameLabel.text = ""
        initialsLabel.text = ""
        
        firstNameTextField.becomeFirstResponder()
    }
}

