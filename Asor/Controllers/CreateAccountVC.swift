//
//  CreateAccountVC.swift
//  Asor
//
//  Created by Tanay Kumar on 9/29/17.
//  Copyright © 2017 Tanay Kumar. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    
    @IBAction func closeBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
