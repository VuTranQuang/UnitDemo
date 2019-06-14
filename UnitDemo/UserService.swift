//
//  UserService.swift
//  UnitDemo
//
//  Created by RTC-HN154 on 6/14/19.
//  Copyright © 2019 RTC-HN154. All rights reserved.
//

import UIKit

class UserService: NSObject, UserServiceProtocol {
    func getUser() -> [UserDto] {
        var user1 = UserDto()
        user1.userName = "user1"
        user1.email = "user1@framgia.com"
        user1.fullName = "User 1"
        
        
        var user2 = UserDto()
        user2.userName = "user2"
        user2.email = "user2@framgia.com"
        user2.fullName = "User 2"
        
        return [user1, user2]
    }
    
    
}
