//
//  ViewController.swift
//  Demo
//
//  Created by Hoang Viet on 3/20/20.
//  Copyright © 2020 Demo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lbl: UILabel!
    
    
    @IBAction func sayhi(_ sender: Any) {
         lbl.text = "Hello"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
}

