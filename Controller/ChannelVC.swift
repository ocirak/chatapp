//
//  ChannelVC.swift
//  smackApp
//
//  Created by Ömer Çırak on 9/15/19.
//  Copyright © 2019 Ömer Çırak. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60
    
    }
    

}
