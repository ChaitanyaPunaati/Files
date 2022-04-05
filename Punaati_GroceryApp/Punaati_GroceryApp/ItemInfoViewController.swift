//
//  ItemInfoViewController.swift
//  Punaati_GroceryApp
//
//  Created by Punaati,Chaitanya on 4/5/22.
//

import UIKit

class ItemInfoViewController: UIViewController {

    @IBOutlet weak var itemImageViewOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func showItemInfoAction(_ sender: UIButton) {
    }
    
    @IBOutlet weak var itemInfoOutlet: UITextView!
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
