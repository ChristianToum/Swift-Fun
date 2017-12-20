//
//  ViewController.swift
//  Swift Fun
//
//  Created by Christian S. Toum on 12/17/17.
//  Copyright © 2017 Christian S. Toum. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myLabel: UILabel!
    
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        view.backgroundColor = UIColor.red
        
        myLabel.text = "Nick is cool"
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

