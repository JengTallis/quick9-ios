//
//  UserLocationInfo.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation
import CoreLocation

class UserLocationInfo {
    private var _location: CLLocation
    private var _locationMode: LocationMode
    
    init (location: CLLocation, locationMode: LocationMode){
        _location = location
        _locationMode = locationMode
    }
}