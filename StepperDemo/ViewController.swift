//
//  ViewController.swift
//  StepperDemo
//
//  Created by Pratik Zora on 2020-10-11.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var stepper: UIStepper!
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func stepperTapped(_ sender: UIStepper) {
        
        label.text = Int(sender.value).description
        
        // By adding Int() value has been converted to Float to Int.
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

