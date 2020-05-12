//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Stephanie Santana on 5/11/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
        
    var bmiValue: String?

    @IBOutlet weak var finalBMILabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        finalBMILabel.text = bmiValue
    }
    
    @IBAction func recalculateIsPressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
}
