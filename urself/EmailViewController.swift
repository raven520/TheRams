//
//  EmailViewController.swift
//  urself
//
//  Created by Administrator on 7/29/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
import UIKit

class EmailViewController: UIViewController {
    
    var eemail: String = ""
    
    @IBOutlet weak var eemailTextField: UITextField!
    @IBAction func eemailData(_ sender: Any) {
        eemail = eemailTextField.text ?? ""
        
    } // how to access variable from another view controller?
    
}
