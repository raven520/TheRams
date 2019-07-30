//
//  RegistrationViewController.swift
//  urself
//
//  Created by Administrator on 7/29/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
import UIKit

class RegistrationViewController: UIViewController{
    
    var firstName: String = ""
    
    @IBOutlet weak var firstTextField: UITextField!
    @IBAction func firstData(_ sender: Any) {
        firstName = firstTextField.text ?? ""
    }
    
    var lastName: String = ""
    
    @IBOutlet weak var lastTextField: UITextField!
    @IBAction func lastData(_ sender: Any) {
        lastName = lastTextField.text ?? ""
    }
    
    var email: String = ""
    @IBOutlet weak var emailTextField: UITextField!
    @IBAction func emailData(_ sender: Any) {
        email = emailTextField.text ?? ""
    }
    
    var pass: String = ""
    @IBOutlet weak var passTextField: UITextField!
    @IBAction func passData(_ sender: Any) {
        pass = passTextField.text ?? ""
    }
    
    var confirmPass: String = ""
    @IBOutlet weak var cpassTextField: UITextField!
    @IBAction func cpassData(_ sender: Any) {
        confirmPass = cpassTextField.text ?? ""
        confirmPass = pass
    }
    
}
