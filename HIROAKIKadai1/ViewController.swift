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
        let num1 = (TextField1.text! as NSString).doubleValue
        let num2 = (TextField1.text! as NSString).doubleValue
        let num3 = (TextField1.text! as NSString).doubleValue
        let num4 = (TextField1.text! as NSString).doubleValue
        let num5 = (TextField1.text! as NSString).doubleValue
        
        Totalnum = num1 + num2 + num3 + num4 + num5
        
        TotalLabel.text = String(Totalnum)
        
    }
    

}

