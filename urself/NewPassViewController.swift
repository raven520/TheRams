//
//  NewPassViewController.swift
//  urself
//
//  Created by Administrator on 7/30/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
import UIKit

class NewPassViewController: UIViewController {
    
    var opass: String = ""
    @IBOutlet weak var opassTextField: UITextField!
    @IBAction func opass(_ sender: Any){
        opass = opassTextField.text ?? ""
    }
    
    var npass: String = ""
    @IBOutlet weak var npassTextField: UITextField!
    @IBAction func npassData(_ sender: Any){
    npass = npassTextField.text ?? ""
    }
    
    var cnpass: String = ""
    @IBOutlet weak var cnpassTextField: UITextField!
    @IBAction func cnpassData(_ sender: Any){
        cnpass = cnpassTextField.text ?? ""
        cnpass = npass
    }
    
}
