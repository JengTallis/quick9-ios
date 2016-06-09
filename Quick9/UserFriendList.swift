//
//  UserFriendList.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation

class UserFriendList {
    // MARK: Properties
    private var _friendList: [User]
    
    
    // MARK: Functions
    init(){
        _friendList = [User]()
    }
    func addFriend(friend: User) {
        _friendList.append(friend)
    }
    func removeFriend(friend: User){
    }
}