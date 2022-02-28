//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Nikita Yashin on 28.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UIView!
    @IBOutlet var greetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden = true
        greetingButton.layer.cornerRadius = 10
    }

    @IBAction func greetingButtonPressed() {
        greetingButton.isHidden.toggle()
        
    }
    
}

