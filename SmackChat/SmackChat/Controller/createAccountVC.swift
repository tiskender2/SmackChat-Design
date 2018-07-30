//
//  createAccountVC.swift
//  SmackChat
//
//  Created by tolga iskender on 30.07.2018.
//  Copyright © 2018 tolga iskender. All rights reserved.
//

import UIKit

class createAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }

    @IBAction func close_click(_ sender: Any) {
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
    
}
