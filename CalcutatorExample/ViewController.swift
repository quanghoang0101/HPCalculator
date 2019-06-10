//
//  ViewController.swift
//  CalcutatorExample
//
//  Created by Hoang on 6/9/19.
//  Copyright © 2019 Quang Hoang. All rights reserved.
//

import UIKit
import HPCalculator

class ViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        let calculator = Calcultor()
        resultLabel.text = calculator.add(number1: 1, number2: 2).description
    }

}

