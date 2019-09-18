//
//  LoginVC.swift
//  smackApp
//
//  Created by Ömer Çırak on 9/15/19.
//  Copyright © 2019 Ömer Çırak. All rights reserved.
//

import UIKit

class LoginVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func closeBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    @IBAction func CreateAccountBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: TO_CREATE_NEW_ACCOUNT, sender: nil)
    }
}
