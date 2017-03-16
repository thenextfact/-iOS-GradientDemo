//
//  ViewController.swift
//  GradientDemo
//
//  Created by Sumit on 3/16/17.
//  Copyright © 2017 Sumit Mukhija. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let gradientLayer = CAGradientLayer()
    let colors = [UIColor(red: 0/255.0, green: 201/255.0, blue: 255/255.0, alpha: 1.0).cgColor, UIColor(red: 146/255.0, green: 254/255.0, blue: 157/255.0, alpha: 1.0).cgColor] as [Any]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        gradientLayer.frame = self.view.frame
        gradientLayer.colors = colors
        gradientLayer.locations = [0.0,0.7]
        self.view.layer.addSublayer(gradientLayer)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

