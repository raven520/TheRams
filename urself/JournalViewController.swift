//
//  JournalViewController.swift
//  urself
//
//  Created by Administrator on 7/29/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
import UIKit

class JournalViewController: UIViewController {
    
    var date: String = ""
    
    @IBOutlet weak var dateTextField: UITextField!
    @IBAction func dateData(_ sender: Any) {
        date = dateTextField.text ?? ""
    }
    
    var journal: String = ""
    
    @IBOutlet weak var journalTextField: UITextView!
    @IBAction func journalData(_ sender: Any) {
        journal = journalTextField.text ?? ""
    }
}
