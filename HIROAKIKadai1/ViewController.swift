//
//  ViewController.swift
//  HIROAKIKadai1
//
//  Created by HiroakiSaito on 2021/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!
    @IBOutlet private weak var totalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textField1.keyboardType = .decimalPad
        textField2.keyboardType = .decimalPad
        textField3.keyboardType = .decimalPad
        textField4.keyboardType = .decimalPad
        textField5.keyboardType = .decimalPad
    }
    
    @IBAction func CalculationButton(_ sender: Any) {
        let num1 = Int(textField1.text ?? "") ?? 0
        let num2 = Int(textField2.text ?? "") ?? 0
        let num3 = Int(textField3.text ?? "") ?? 0
        let num4 = Int(textField4.text ?? "") ?? 0
        let num5 = Int(textField5.text ?? "") ?? 0
        
        let totalNum = num1 + num2 + num3 + num4 + num5
        
        totalLabel.text = String(totalNum)
    }
}
