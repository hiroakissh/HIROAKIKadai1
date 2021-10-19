//
//  ViewController.swift
//  HIROAKIKadai1
//
//  Created by HiroakiSaito on 2021/10/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var TextField1: UITextField!
    @IBOutlet private weak var TextField2: UITextField!
    @IBOutlet private weak var TextField3: UITextField!
    @IBOutlet private weak var TextField4: UITextField!
    @IBOutlet private weak var TextField5: UITextField!
    @IBOutlet private weak var TotalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        TextField1.keyboardType = .decimalPad
        TextField2.keyboardType = .decimalPad
        TextField3.keyboardType = .decimalPad
        TextField4.keyboardType = .decimalPad
        TextField5.keyboardType = .decimalPad
        // Do any additional setup after loading the view.
    }
    
    @IBAction func CalculationButton(_ sender: Any) {
        
        let Totalnum:Double
        let num1 = Double(TextField1.text!)!
        let num2 = Double(TextField2.text!)!
        let num3 = Double(TextField3.text!)!
        let num4 = Double(TextField4.text!)!
        let num5 = Double(TextField5.text!)!
        
        Totalnum = num1 + num2 + num3 + num4 + num5
        
        TotalLabel.text = String(Totalnum)
        
    }
    

}

