//
//  Channel.swift
//  Asor
//
//  Created by Tanay Kumar on 10/2/17.
//  Copyright © 2017 Tanay Kumar. All rights reserved.
//

import Foundation

//struct Channel : Decodable {
//    public private(set) var _id: String!
//    public private(set) var name: String!
//    public private(set) var description: String!
//    public private(set) var __v: Int?
//}

struct Channel : Decodable {
    public private(set) var channelTitle: String!
    public private(set) var channelDescription: String!
    public private(set) var id: String!
}

