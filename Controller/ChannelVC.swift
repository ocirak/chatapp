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
    //sağa kayar sekmeyi 60 pixel kalana kadar taşıyor.
    }
    
    @IBAction func LoginBtn(_ sender: Any) {
        performSegue(withIdentifier: TO_LOGIN, sender: nil)
    }
    
    @IBAction func prepareForUnwind(segue: UIStoryboardSegue){}
    
}
