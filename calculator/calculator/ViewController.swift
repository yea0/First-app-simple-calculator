//
//  ViewController.swift
//  calculator
//
//  Created by Paraf on 15.07.2022.
//  Copyright © 2022 Yasin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Double(firstText.text!){
            if let secondNumber = Double(secondText.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
        
       
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
         if let firstNumber = Double(firstText.text!){
                   if let secondNumber = Double(secondText.text!){
                       let result = firstNumber * secondNumber
                       resultLabel.text = String(result)
                   }
               }
    }
    @IBAction func divideClicked(_ sender: Any) {
      if let firstNumber = Double(firstText.text!){
                if let secondNumber = Double(secondText.text!){
                    let result = firstNumber / secondNumber
                    resultLabel.text = String(result)
                }
            }
        
    }
    
}

