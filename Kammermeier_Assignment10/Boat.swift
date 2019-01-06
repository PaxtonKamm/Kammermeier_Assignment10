//
//  Boat.swift
//  Kammermeier_Assignment10
//
//  Created by Paxton Kammermeier on 11/17/18.
//  Copyright © 2018 Paxton Kammermeier. All rights reserved.
//

import UIKit

class BoatViewController: UIViewController {
    
    @IBAction func boatBackButton(_ sender: UIButton) {
        print("Boat back button was pressed")
        dismiss(animated: true, completion: nil)
    }

}
