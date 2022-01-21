//
//  ViewController.swift
//  UIButtons
//
//  Created by Aiden Martinez on 1/13/22.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func myButton(_ sender: Any) {
        
        self.view.backgroundColor = UIColor.green
        myLabel.text = "Its Not Easy Being Green"
    }
    
    
    @IBAction func ResetButton(_ sender: Any) {
        self.view.backgroundColor = UIColor.white
        myLabel.text =  "Its Easier Being White"
    }
    
    
    
    
}

