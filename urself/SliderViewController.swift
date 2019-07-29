//
//  SliderViewController.swift
//  urself
//
//  Created by Administrator on 7/29/19.
//  Copyright © 2019 Administrator. All rights reserved.
//

import Foundation
import UIKit

class SliderViewController: UIViewController {
    
    var stressSlide: Int = 0
    
    @IBOutlet weak var slider: UISlider!
    @IBAction func slider(_ sender: Any) {
        stressSlide = Int(slider.value)    }
    
}
