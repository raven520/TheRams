//
//  NewEmailViewController.swift
//  urself
//
//  Created by Administrator on 7/30/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
import UIKit

class NewEmailViewController: UIViewController {
    
    var olemail: String = ""
    @IBOutlet weak var olemailTextField : UITextField!
    @IBAction func olemailData(_ sender: Any){
        oemail = oemailTextField.text ?? ""
    }
    
    var nemail: String = ""
    @IBOutlet weak var nemailTextField : UITextField!
    @IBAction func nemailData(_ sender: Any){
        nemail = nemailTextField.text ?? ""
    }
    
    var cnemail: String = ""
    @IBOutlet weak var cnemailTextField: UITextField!
    @IBAction func cnemailData(_ sender: Any){
        cnemail = cnemailTextField.text ?? ""
        cnemail = nemail
    }
    
}
