//
//  Airplane.swift
//  Kammermeier_Assignment10
//
//  Created by Paxton Kammermeier on 11/17/18.
//  Copyright © 2018 Paxton Kammermeier. All rights reserved.
//

import UIKit

class airplaneViewController: UIViewController {
    
    @IBAction func airplanebackbutton(_ sender: UIButton) {
        print("Airplane back button was pressed")
        dismiss(animated: true, completion: nil)
    }
}
