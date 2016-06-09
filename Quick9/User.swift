//
//  User.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation

class User {
    // MARK: Properties
    private var _account: UserAccountInfo
    private var _profile: UserProfileInfo
    private var _event: UserEventInfo
    private var _location: UserLocationInfo
    private var _friendList: UserFriendList
    
    var account: UserAccountInfo {
        get {
            return _account
        }
    }
    var profile: UserProfileInfo {
        get {
            return _profile
        }
    }
    var event: UserEventInfo {
        get {
            return _event
        }
    }
    var location: UserLocationInfo {
        get {
            return _location
        }
    }
    var friendList: UserFriendList {
        get {
            return _friendList
        }
    }
    
    
    // MARK: Functions
    init(account: UserAccountInfo, profile: UserProfileInfo, event: UserEventInfo?, location: UserLocationInfo, friendList: UserFriendList?){
        _account = account
        _profile = profile
        _event = event ?? UserEventInfo()
        _location = location
        _friendList = friendList ?? UserFriendList()
    }
    func hostEvent(event: Event){
    }
    
    func cancelHostEvent(event: Event){
    }
    
    /*
     function resignHost(){
     }
     */
    
    func modifyHostEvent(event: Event){
    }
    
    func joinEvent(event: Event){
    }
    
    func quitEvent(event: Event){
    }
    
    func followEvent(event: Event){
    }
    
    func unfollowEvent(event: Event){
    }

    
    
    
}