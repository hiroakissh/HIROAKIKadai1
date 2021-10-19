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
        // Do any additional setup after loading the view.
    }
    
    @IBAction func CalculationButton(_ sender: Any) {
        
        TotalLabel.text = TextField1.text + TextField2.text + TextField3.text + TextField4.text + TextField5.text
        
    }
    

}

