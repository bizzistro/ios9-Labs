//
//  ViewController.swift
//  UIColor
//
//  Created by Orabi, Ismail on 8/5/15.
//  Copyright © 2015 Ismail Orabi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //view.backgroundColor = UIColor.greenColor()
        //view.backgroundColor = UIColor.redColor()
        
        //view.backgroundColor = UIColor(red: 54/255, green: 75/255, blue: 83/255, alpha: 1)
        //view.backgroundColor = UIColor(red: 109/255, green: 77/255, blue: 126/255, alpha: 0.6)
        
        //view.backgroundColor = UIColor(white: 0.8, alpha: 1.0)
        
        //view.backgroundColor = UIColor(hue: 79/360, saturation: 0.54, brightness: 0.81, alpha: 1)
        
        view.backgroundColor = UIColor(patternImage: UIImage(named: "sasha")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

