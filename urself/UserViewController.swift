//
//  UserViewController.swift
//  urself
//
//  Created by Administrator on 7/29/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
import UIKit

class UserViewController: UIViewController {

    var username: String = ""
    
    @IBOutlet weak var userTextField: UITextField!
    @IBAction func userData(_ sender: Any) {
        username = userTextField.text ?? ""
    }
    
    var password: String = ""
    @IBOutlet weak var passTextField: UITextField!
    @IBAction func passData(_ sender: Any) {
        password = passTextField.text ?? ""
    }
    
}
