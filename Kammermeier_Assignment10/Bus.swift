//
//  Bus.swift
//  Kammermeier_Assignment10
//
//  Created by Paxton Kammermeier on 11/17/18.
//  Copyright © 2018 Paxton Kammermeier. All rights reserved.
//

import UIKit

class BusViewController: ViewController {
    
    @IBAction func BusBackButton(_ sender: UIButton) {
        print("Bus Back Button was Pressed")
        dismiss(animated: true, completion: nil)
    }
}
