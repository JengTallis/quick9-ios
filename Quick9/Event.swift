//
//  Event.swift
//  Quick9
//
//  Created by LiaoPeiyu on 6/9/16.
//  Copyright © 2016 LiaoPeiyu. All rights reserved.
//

import Foundation
import CoreLocation
class Event {
    // MARK: Properties
    
    private var _title: String
    
    private var _host: User // can resign
    private var _participants: [User]
    private var _waitingList: [User]
    private var _invitationList: [User]
    
    private var _time: Time
    private var _location: CLLocation // CLGeocoder
    
    private var _description: String
    private var _category: Category
    private var _capacity: Int
    private var _minParticipants: Int
    private var _contact: String
    
    // MARK: Functions
    
    init(title: String, host: User, participantsExcludingHost: [User]?, waitingList: [User]?, invitationList: [User]?, time: Time, location: CLLocation, description: String, category: Category, capacity: Int?, minParticipants: Int?, contact: String?){
        _title = title
        _host = host
        
        let participants = participantsExcludingHost ?? [User]()
        _participants = [User]()
        _participants += [_host]
        _participants += participants
        
        _waitingList = waitingList ?? [User]()
        _invitationList = invitationList ?? [User]()
        _time = time
        _location = location
        _description = description
        _category = category
        _capacity = capacity ?? 9999999
        _minParticipants = minParticipants ?? 1
        _contact = contact ?? ""
    }
    func addParticipant(participant: User){
        /*if numOfParticipants == capacity{
            put participant in the waitlist
        } else {
            add participant
            send a notification to the host
        }*/
    }
    
    func deleteParticipant(participant: User){
        /*
        if numOfParticipants < minParticipants && timeToStartTime < someConstant
        delete this event
        send a notification to all participants
        if numOfParticipants < capacity && numOfWaitlist != 0
        add the first in the waitlist to participantsList
        delete the first in the waitlist
        send a notification to host and the new participant
        send a notification to the host
         */
    }

    
}