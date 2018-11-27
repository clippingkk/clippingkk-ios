//
//  AuthViewController.swift
//  clippingkk-ios
//
//  Created by AnnatarHe on 2018/10/27.
//  Copyright © 2018 AnnatarHe. All rights reserved.
//

import UIKit

class AuthViewController: UIViewController {
    @IBOutlet weak var emailText: UITextField!
    @IBOutlet weak var pwdText: UITextField!
    @IBAction func onAuth(_ sender: Any) {
        // do auth
    }
    @IBAction func onCancel(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(" did load")
    }
}
