//
//  ChatVC.swift
//  smackApp
//
//  Created by Ömer Çırak on 9/15/19.
//  Copyright © 2019 Ömer Çırak. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {
    
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        menuBtn.addTarget(self.revealViewController(), action: #selector(revealViewController().revealToggle(_:)), for: .touchUpInside)
      self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer()) //ekranı anamenüde soldan sağa kaydırmaya yarayan kısım.
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer()) // chat ekranına tıklayınca buton kapanıyor.
    }
    
}
