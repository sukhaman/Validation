//
//  ValidationError.swift
//
//
//  Created by Sukhaman Singh on 1/15/24.
//

import Foundation

public enum ValidationError: Error {
    case  invalidUsername
    case invalidPassword
    case invalidStreetAddress
    case invalidCity
    case invalidState
    
    var errorDecription: String? {
        switch self {
        case .invalidUsername:
            return "Username cannot be empty."
        case .invalidPassword:
            return "Password cannot be empty."
        case .invalidStreetAddress:
            return "Street Address cannot be empty."
        case .invalidCity:
            return "City cannot be empty."
        case .invalidState:
            return "State cannot be empty."
        }
    }
}
