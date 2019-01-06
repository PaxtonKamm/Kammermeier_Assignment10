//
//  Car.swift
//  Kammermeier_Assignment10
//
//  Created by Paxton Kammermeier on 11/17/18.
//  Copyright © 2018 Paxton Kammermeier. All rights reserved.
//

import UIKit

class CarViewController: UIViewController {
    
    @IBAction func carBackButton(_ sender: UIButton) {
        print("Car Back Button Pressed")
        dismiss(animated: true, completion: nil)
    }
}
