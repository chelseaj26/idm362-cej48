//
//  ButtonViewController.swift
//  idm362-cej48
//
//  Created by Chelsea James on 3/9/21.
//

import UIKit

class ButtonViewController: UIViewController {
    
    @IBOutlet var mySwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    
    }
    
    @IBAction func switchDidChange(_ sender: UISwitch){
        if sender.isOn {
            view.backgroundColor = .red
        }
        else {
            view.backgroundColor = .white
        }
       
    }

}
