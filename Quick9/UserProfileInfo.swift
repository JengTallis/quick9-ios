//
//  ProfileInfo.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation

class UserProfileInfo {
    
    // MARK: Properties
    private var _realName: String
    private var _nickName: String?
    private var _birthday: NSDate
    private var _gender:GenderType
    private var _address: String?
    private var _city: String?
    private var _district: String?
    private var _mobile: String?
    private var _email: String?

    var age: Int {
        return getAge()
    }
    
    // MARK: Functions
    
    init (realName: String, nickName: String?, birthday: NSDate, gender:GenderType, address: String?, city: String?, district: String?, mobile: String?, email: String?){
        _realName = realName
        _nickName = nickName ?? realName
        _birthday = birthday
        _gender = gender
        _address = address ?? ""
        _city = city ?? ""
        _district = district ?? ""
        _mobile = mobile ?? ""
        _email = email ?? ""
    }
    
    func getAge()-> Int {
        // to modify
        return 0
    }

}