//
//  ViewController.swift
//  evenodd
//
//  Created by Punaati,Chaitanya on 2/8/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberOutlet: UITextField!
    
   
    @IBOutlet weak var resultlabel: UILabel!
    
    @IBOutlet weak var temperaturelabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func submitbutton(_ sender: UIButton) {
        var num = Int(numberOutlet.text!)
        var celsius = ((num!-32)*5)/9
        if(num!%2==0) {
            if(num!%3==0) {
            resultlabel.text = "\(num!) is Even number and a multiple of 3"
            }
            else {
                resultlabel.text = "\(num!) is Even number and a not a multiple of 3"
            }
        }
        else{
            if (num!%3==0) {
            resultlabel.text =  "\(num!) is Odd number and multiple of 3"
        }
            else{
                resultlabel.text =  "\(num!) is Odd number and not a multiple of 3"
            }
        
    }
    
        temperaturelabel.text = "The given Fahrenheit number is equal to \(celsius) celsius"
}

}
