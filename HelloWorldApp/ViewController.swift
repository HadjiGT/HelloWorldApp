//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by mymac on 18.02.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var helloWorldLabel: UILabel!
    
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloWorldLabel.isHidden = true
        showTextButton.layer.cornerRadius = 15    }

    @IBAction func showButtonPressed() {
        helloWorldLabel.isHidden.toggle()
        
        if helloWorldLabel.isHidden {
            showTextButton.setTitle("Show Text", for: .normal)
        } else {
            showTextButton.setTitle("Hide Text", for: .normal)
        }
    }
    
}

