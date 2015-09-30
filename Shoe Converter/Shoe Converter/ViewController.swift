//
//  ViewController.swift
//  Shoe Converter
//
//  Created by Ismail Orabi on 8/15/15.
//  Copyright © 2015 Ismail Orabi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mensConvertedShoeSizeLabel: UILabel!
    @IBOutlet weak var womensConvertedShoeSizeLabel: UILabel!
    @IBOutlet weak var mensShoeSizeTextField: UITextField!
    @IBOutlet weak var womensShoeSizeTextField: UITextField!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        view.backgroundColor = UIColor(patternImage: UIImage(named: "background")!)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertMensShoeSizeButtonPressed(sender: UIButton) {
        let sizeFromTextField = Int(mensShoeSizeTextField.text!)!
        let conversionConstant = 30
        let mensConvertedSize = sizeFromTextField + conversionConstant
        mensConvertedShoeSizeLabel.text = "\(mensConvertedSize) in European Shoe Size"
    }
    @IBAction func convertWomensShoeSizeButtonPressed(sender: UIButton) {
        let sizeFromTextField = Double(womensShoeSizeTextField.text!)!
        let conversionConstant = 30.5
        let womensConvertedSize = sizeFromTextField + conversionConstant
        womensConvertedShoeSizeLabel.text = "\(womensConvertedSize) in European Shoe Size"
    }

}

