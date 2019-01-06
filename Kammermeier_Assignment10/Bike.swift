//
//  Bike.swift
//  Kammermeier_Assignment10
//
//  Created by Paxton Kammermeier on 11/17/18.
//  Copyright © 2018 Paxton Kammermeier. All rights reserved.
//

import UIKit

class BikeViewController: UIViewController {
    
    @IBAction func BikeBackButton(_ sender: UIButton) {
        print("Back Bike Button was Pressed")
        dismiss(animated: true, completion: nil)
    }
}
