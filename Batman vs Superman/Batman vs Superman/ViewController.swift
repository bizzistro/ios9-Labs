//
//  ViewController.swift
//  Batman vs Superman
//
//  Created by Ismail Orabi on 8/16/15.
//  Copyright © 2015 Ismail Orabi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var batmanStrongerButton: UIButton!
    @IBOutlet weak var batmanFasterButton: UIButton!
    @IBOutlet weak var batmanSmarterButton: UIButton!
    @IBOutlet weak var supermanStrongerButton: UIButton!
    @IBOutlet weak var supermanFasterButton: UIButton!
    @IBOutlet weak var supermanSmarterButton: UIButton!
    
    var batmanStronger = false
    var batmanFaster = false
    var batmanSmarter = false
    var supermanStronger = false
    var supermanFaster = false
    var supermanSmarter = false
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func batmanStrongerButtonPressed(sender: UIButton) {
        batmanStrongerButton.enabled = false
        supermanStrongerButton.enabled = false
        batmanStronger = true
    }
    @IBAction func batmanFasterButtonPressed(sender: UIButton) {
        batmanFasterButton.enabled = false
        supermanFasterButton.enabled = false
        batmanFaster = true
    }
    @IBAction func batmanSmarterButtonPressed(sender: UIButton) {
        batmanSmarterButton.enabled = false
        supermanSmarterButton.enabled = false
        batmanSmarter = true
    }
    @IBAction func supermanStrongerButtonPressed(sender: UIButton) {
        supermanStrongerButton.enabled = false
        batmanStrongerButton.enabled = false
        supermanStronger = true
    }
    @IBAction func supermanFasterButtonPressed(sender: UIButton) {
        supermanFasterButton.enabled = false
        batmanFasterButton.enabled = false
        supermanFaster = true
    }
    @IBAction func supermanSmarterButtonPressed(sender: UIButton) {
        supermanSmarterButton.enabled = false
        batmanSmarterButton.enabled = false
        supermanSmarter = true
    }
    @IBAction func calculatePressed(sender: UIButton) {
        if(batmanStronger && batmanFaster && batmanSmarter){
            view.backgroundColor = UIColor(patternImage: UIImage(named: "batman")!)
        }
        else if(supermanStronger && supermanFaster && supermanSmarter){
            view.backgroundColor = UIColor(patternImage: UIImage(named: "superman")!)
        }
        else{
            view.backgroundColor = UIColor(patternImage: UIImage(named: "batmanAndSuperman")!)
        }
    }

}

