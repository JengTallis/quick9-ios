//
//  UserAccountInfo.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation

class UserAccountInfo {
    private var _username: String
    private var _password: String
    
    var username: String {
        get {
            return _username
        }
    }
    var password: String {
        get {
            return _password
        } set {
            _password = newValue
        }
    }
    
    init(username: String, password: String){
        _username = username
        _password = password
    }
    
}