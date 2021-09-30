//
//  Registration.swift
//  Registration
//
//  Created by Evgeniy Goncharov on 21.09.2021.
//

import Foundation

struct Registration {
    var firstName: String
    var lastName: String
    var emailAdress: String
    
    var checkInDate: Date
    var checkOutData: Date
    var numberOfAdults: Int
    var numberOfChildren: Int
    
    var roomType: RoomType?
    var wifi: Bool
}

