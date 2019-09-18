//
//  CreateAccVC.swift
//  smackApp
//
//  Created by Ömer Çırak on 9/18/19.
//  Copyright © 2019 Ömer Çırak. All rights reserved.
//

import UIKit

class CreateAccVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func CloseBtn(_ sender: Any) {
        performSegue(withIdentifier: TO_UNWIND_TO_CHANNEL, sender: nil)
    }
}
