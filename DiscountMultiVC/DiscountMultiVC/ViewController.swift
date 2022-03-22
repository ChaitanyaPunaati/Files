//
//  ViewController.swift
//  DiscountMultiVC
//
//  Created by Punaati,Chaitanya on 3/22/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var amountOutlet: UITextField!
    
    @IBOutlet weak var discountrateOutlet: UITextField!
    
    var priceAfterDiscount = 0.0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func CalcButton(_ sender: UIButton) {
        var amount = Double(amountOutlet.text!)!
        var discrate = Double(discountrateOutlet.text!)!
        
        priceAfterDiscount = amount - ((amount*discrate)/100)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        var transition = segue.identifier
        if transition == "resultsSegue"{
            var destination = segue.destination as! ResultViewController
            
            destination.amount = amountOutlet.text!
            destination.discrate = discountrateOutlet.text!
            destination.priceAfterDiscount = String(priceAfterDiscount)
            
        }
    }
}

