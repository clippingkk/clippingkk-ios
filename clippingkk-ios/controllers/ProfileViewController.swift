//
//  ProfileViewController.swift
//  clippingkk-ios
//
//  Created by AnnatarHe on 2018/10/27.
//  Copyright © 2018 AnnatarHe. All rights reserved.
//

import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        performSegue(withIdentifier: "segue_auth", sender: nil)
    }
}
