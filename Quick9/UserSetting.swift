//
//  UserSetting.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation

class UserSetting {
    private var _locationMode: LocationMode
    private var _cutoffDistance: Double
    private var _privacy: [String:Bool]
    private var _notificationList: [String:Bool]
    
    init (){
        _locationMode = .CurrentLocation
        _cutoffDistance = 6 // unit - kilometer
        _privacy = ["displayAddress": false, "displayBirthday": false, "displayRealName": false, "displayMobile": false, "displayEmail": false]
        _notificationList = ["waitAccepted": true, "invitation": true, "interestedEventUpdate": false, "participatedEventUpdate": true, "hostEventUpdate": true, "eventDue": false]
    }
}