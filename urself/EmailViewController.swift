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
    
    var email: String = ""
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBAction func emailData(_ sender: Any) {
        email = emailTextField.text ?? ""
        
    } // how to access variable from another view controller?
    
}
