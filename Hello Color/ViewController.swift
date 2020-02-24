//
//  ViewController.swift
//  Hello Color
//
//  Created by Mac PC on 2/24/20.
//  Copyright © 2020 Ticon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var isRed = false

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    //MARK: Button Tap Function
    /**
                Change Background color of the view on button tap
    */
    @IBAction func changeColor(_ sender: Any) {
        if isRed {
            view.backgroundColor = .black
            isRed = false
        } else {
            view.backgroundColor = .red
            isRed = true
        }
    }
}

