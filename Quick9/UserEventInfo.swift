//
//  UserEventInfo.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation

class UserEventInfo {
    // MARK: Properties
    private var _hosting: [Event]
    private var _participating: [Event]
    private var _interested: [Event]
    private var _waiting: [Event]
    
    var hosting: [Event] {
        get{
            return _hosting
        }
        set(newValue){
            _hosting = newValue
        }
    }
    
    var participating: [Event] {
        get{
            return _participating
        }
        set(newValue){
            _participating = newValue
        }
    }
    
    var interested: [Event] {
        get{
            return _interested
        }
        set(newValue){
            _interested = newValue
        }
    }
    
    var waiting: [Event] {
        get{
            return _waiting
        }
        set(newValue){
            _waiting = newValue
        }
    }
    // MARK: Functions
    init(hosting: [Event]?, participating: [Event]?, interested: [Event]?, waiting: [Event]?){
        _hosting = hosting ?? [Event]()
        _participating = participating ?? [Event]()
        _interested = interested ?? [Event]()
        _waiting = waiting ?? [Event]()
    }
    convenience init(){
        self.init(hosting: nil, participating: nil, interested: nil, waiting: nil)
    }
    func waitAccept(event: Event){
    }
    
    func addToWait(event:Event){
    }
    
    func removeFromWait(event: Event){
    }
    
    func addToInterest(event:Event){
    }
    
    func removeFromInterest(event:Event){
    }
    
    func addToParticipate(event:Event){
    }
    
    func removeFromParticipate(event:Event){
    }
    
    func addToHosting(event:Event){
    }
    
    /*
     func removeFromHosting(event:Event){
     }
     */

}