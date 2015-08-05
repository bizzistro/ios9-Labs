//
//  ViewController.swift
//  UIButton
//
//  Created by Orabi, Ismail on 8/5/15.
//  Copyright © 2015 Ismail Orabi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var makeItBlueButton: UIButton!
    @IBOutlet weak var fireTheLasersButton: UIButton!
    @IBOutlet weak var imageOnlyButton: UIButton!
    @IBOutlet weak var alternativeImageButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeItBlueButtonPressed(sender: UIButton) {
        view.backgroundColor = UIColor.blueColor()
        makeItBlueButton.setTitle("It is Blue!", forState: UIControlState.Normal)
        makeItBlueButton.backgroundColor = UIColor.grayColor()
        makeItBlueButton.setTitleColor(UIColor.blackColor(), forState: UIControlState.Normal)
    }

    @IBAction func fireTheLasersButtonPressed(sender: UIButton) {
        fireTheLasersButton.enabled = false;
        fireTheLasersButton.setTitle("Run to the escape pods!", forState: UIControlState.Disabled)
        fireTheLasersButton.titleLabel!.adjustsFontSizeToFitWidth = true
        fireTheLasersButton.backgroundColor = UIColor.orangeColor()
    }
    
    @IBAction func imageOnlyButtonPressed(sender: UIButton) {
        imageOnlyButton.setImage(UIImage(named: "nextButtonAlternative"), forState: UIControlState.Normal)
    }
    
    @IBAction func alternativeImageButtonPressed(sender: UIButton) {
        //remove image
        alternativeImageButton.setImage(nil, forState: UIControlState.Normal)
        alternativeImageButton.setBackgroundImage(UIImage(named: "greenOval"), forState: UIControlState.Normal)
        alternativeImageButton.setTitle("OK", forState: UIControlState.Normal)
    }
    
}

