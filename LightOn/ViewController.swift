//
//  ViewController.swift
//  LightOn
//
//  Created by Chung on 8/15/16.
//  Copyright © 2016 newayplus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var btnLight: UIButton!
    var lightIsOn:Bool!
    override func viewDidLoad() {
        super.viewDidLoad()
        lightIsOn = false
    }
    

    @IBAction func obTab(sender: UIButton) {
        if lightIsOn==true {
              btnLight.setImage(UIImage(named: "LightOff.jpg"), forState: UIControlState.Normal)
        }else{
              btnLight.setImage(UIImage(named: "LightOn.jpg"), forState: UIControlState.Normal)
        }
        lightIsOn = !lightIsOn
      
    }

}

