//
//  ViewController.swift
//  Swift Fun
//
//  Created by Christian S. Toum on 12/17/17.
//  Copyright © 2017 Christian S. Toum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var buttonCount = 0
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButton(_ sender: Any) {
        
        myLabel.text = "STOP!"
        
        view.backgroundColor = UIColor.red
        
        buttonCount = buttonCount + 1
        print(buttonCount)
        
        if buttonCount == 10 {
            view.backgroundColor = UIColor.brown
            myLabel.text = "10"
        }
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.black
            myLabel.text = "15"
        }
        if buttonCount > 20 {
            view.backgroundColor = UIColor.brown
            myLabel.text = "20"
        }
        if buttonCount > 25 {
            view.backgroundColor = UIColor.brown
            myLabel.text = "100"
        }
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
    
        
        
    }

    



}

