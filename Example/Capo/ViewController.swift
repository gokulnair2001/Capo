//
//  ViewController.swift
//  Capo
//
//  Created by gokulnair2001 on 12/26/2020.
//  Copyright (c) 2020 gokulnair2001. All rights reserved.
//

import UIKit
import Capo

class ViewController: UIViewController {

    @IBOutlet weak var button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        CapoTuner.applyGradient(button: button, color1: .systemYellow, color2: .systemPink, cornerRadius: 15)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    @IBAction func buttonAction(_ sender: Any) {
        // Remove the comment mark below to check every feature
       
       // CapoTuner.pulsate(button: button, duration: 0.3, from: 1, to: 0.1, velocity: 0.5, damping: 1)
        
        
      //  CapoTuner.pulsate(button: button, duration: 0.3, from: 1, to: 0.1, autoReverse: true, repeatCount: 1, velocity: 0.5, damping: 1.0)
        
        
      //  CapoTuner.flash(button: button, duration: 0.3, from: 1, to: 0.1, autoReverse: true, repeatCount: 2)
        
        
       // CapoTuner.flash(button: button, duration: 0.3, from: 1, to: 0.1)
    }
    
}

