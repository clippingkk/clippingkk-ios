//
//  Auth.swift
//  clippingkk-ios
//
//  Created by AnnatarHe on 2018/11/27.
//  Copyright © 2018 AnnatarHe. All rights reserved.
//

import UIKit
import Alamofire
import AlamofireSwiftyJSON

class AuthAPI {
    public func Auth(email: String, pwd: String) -> String {
        
        let params: Parameters = [
            "email": email,
            "password": pwd
        ]
        
        Alamofire.request("\(Config.JWT)/auth", method: .post, parameters: params).responseSwiftyJSON { response in
            print(response)
        }
        
        return "hello"
    }
}
