//
//  UserDataService.swift
//  Asor
//
//  Created by Tanay Kumar on 10/1/17.
//  Copyright © 2017 Tanay Kumar. All rights reserved.
//

import Foundation

class UserDataService{
    
    static let instance = UserDataService()
    
    public private(set) var id = ""
    public private(set) var avatarColor = ""
    public private(set) var avatarName = ""
    public private(set) var name = ""
    public private(set) var email = ""
    
    func setUserData(id: String, color: String, avatarName: String, email: String, name: String){
        
        self.id = id
        self.avatarColor = color
        self.avatarName = avatarName
        self.email = email
        self.name = name
        
        func setAvaterName(avatarName: String){
            self.avatarName = avatarName
        }
    }
    
    
    
}
