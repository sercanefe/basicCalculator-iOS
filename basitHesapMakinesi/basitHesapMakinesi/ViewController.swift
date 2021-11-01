//
//  ViewController.swift
//  basitHesapMakinesi
//
//  Created by Sercan Efe KARAMAN on 27.10.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelFirst: UILabel!
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func sumClicked(_ sender: Any) {
        if let firstNumber = Int(textOne.text!){
            if let secondNumber = Int(textTwo.text!){
                let result = firstNumber + secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func minusClicked(_ sender: Any) {
        if let firstNumber = Int(textOne.text!){
            if let secondNumber = Int(textTwo.text!){
                let result = firstNumber - secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(textOne.text!){
            if let secondNumber = Int(textTwo.text!){
                let result = firstNumber * secondNumber
                resultLabel.text = String(result)
            }
        }
    }
    
    
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(textOne.text!){
            if let secondNumber = Int(textTwo.text!){
                let result = firstNumber / seco  ndNumber
                resultLabel.text = String(result)
            }
        }
    }
    
}

