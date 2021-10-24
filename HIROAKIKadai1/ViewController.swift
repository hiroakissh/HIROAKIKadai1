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
        // Do any additional setup after loading the view.
    }
    
    @IBAction func CalculationButton(_ sender: Any) {
        
        let Totalnum:Double
        let num1 = (textField1.text! as NSString).doubleValue
        let num2 = (textField2.text! as NSString).doubleValue
        let num3 = (textField3.text! as NSString).doubleValue
        let num4 = (textField4.text! as NSString).doubleValue
        let num5 = (textField5.text! as NSString).doubleValue
        
        Totalnum = num1 + num2 + num3 + num4 + num5
        
        TotalLabel.text = String(Totalnum)
        
    }
    

}

