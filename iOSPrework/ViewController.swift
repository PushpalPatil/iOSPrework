//
//  ViewController.swift
//  iOSPrework
//
//  Created by Pushpal Patil on 1/21/21.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var billAmountTextField: UITextField!
    
    @IBOutlet weak var tipAmount: UILabel!
    
    @IBOutlet weak var tipControll: UISegmentedControl!
    
    @IBOutlet weak var totalAmountLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Tip Calculator"
        
        print("hello world")
        // Do any additional setup after loading the view.
    }


    @IBAction func calculateTip(_ sender: Any) {
        
        let bill = Double(billAmountTextField.text!) ?? 0
        let tipPercent = [0.15, 0.18, 0.2]
        let tip = bill * tipPercent[tipControll.selectedSegmentIndex]
        let total = bill + tip
        
        tipAmount.text = String(format: "%2.f", tip)
        totalAmountLabel.text = String(format: "%2.f", total)
        
    }
    

}

