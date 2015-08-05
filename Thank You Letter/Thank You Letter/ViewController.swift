//
//  ViewController.swift
//  Thank You Letter
//
//  Created by Orabi, Ismail on 8/5/15.
//  Copyright © 2015 Ismail Orabi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var toLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var fromLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let toName = "Santa", message = "Please bring me a stuffed bear, a doll, and a new truck.", fromName = "Ismail"
        
        toLabel.text = toName
        messageLabel.text = message
        fromLabel.text = fromName
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

