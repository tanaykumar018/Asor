//
//  Constants.swift
//  Asor
//
//  Created by Tanay Kumar on 9/29/17.
//  Copyright © 2017 Tanay Kumar. All rights reserved.
//

import Foundation

typealias  CompletionHandler = (_ Success: Bool) -> ()

// URL Constant
let BASE_URL = "https://asoradda.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

// Segue
let TO_LOGIN = "toLogin"
let TO_Create_Account = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

// Headers
let HEADER = [
    "Content-Type" : "application/json; charset=utf-8"
]
