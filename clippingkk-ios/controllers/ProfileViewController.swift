//
//  ProfileViewController.swift
//  clippingkk-ios
//
//  Created by AnnatarHe on 2018/10/27.
//  Copyright © 2018 AnnatarHe. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    @IBAction func gotoSettings(_ sender: Any) {
        // TODO: go to settings
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.checkAuth()
    }
    
    func checkAuth() {
        performSegue(withIdentifier: "segue_auth", sender: nil)
    }
}
