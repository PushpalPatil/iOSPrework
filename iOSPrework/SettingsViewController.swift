//
//  SettingsViewController.swift
//  iOSPrework
//
//  Created by Pushpal Patil on 1/28/21.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBOutlet weak var tip1AmountField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let tipOne = Double(tip1AmountField.text!) ?? 0
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
