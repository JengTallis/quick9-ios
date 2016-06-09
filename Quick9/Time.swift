//
//  Time.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation


class Time {
    private var _createTime: NSDate
    private var _startTime: NSDate
    private var _endTime: NSDate?
    
    var createTime: NSDate {
        get {
            return _createTime
        }
        set {
            _createTime = newValue
        }
    }
    var startTime: NSDate {
        get {
            return _startTime
        }
        set {
            _startTime = newValue
        }
    }
    var endTime: NSDate? {
        get {
            if let time = _endTime {
                return time
            } else {
                return NSDate()
            }
        }
        set {
            _endTime = newValue
        }
    }

    init(createTime: NSDate, startTime: NSDate, endTime: NSDate?){
        _createTime = createTime
        _startTime = startTime
        _endTime = endTime
    }
    
    func displayTime(timeType: TimeType) -> String{
        switch timeType {
            case .Create:
                return formatTime(_createTime)
            case .Start:
                return formatTime(_startTime)
            case .End:
                if let time = _endTime {
                    return formatTime(time)
                }
                else {
                    return ""
                }
        }
    }
    func formatTime(time: NSDate) -> String {
        return ""
    }
}

// time.displayTime(timeType: .Create)