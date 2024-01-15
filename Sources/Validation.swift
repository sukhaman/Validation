//
//  Created by Sukhaman Singh on 1/15/24.
//

import Foundation

public struct Validation {
    
    public static func validateUsername(_ username: String, minUsernameLength: Int = 4) throws -> String {
        // Customize the validation logic for the username
        

        if username.isEmpty {
            throw ValidationError.invalidUsername
        }

        // Additional validation rules can be added

        return username
    }

    public static func validatePassword(_ password: String, _ minPasswordLength: Int = 6) throws -> String {
        // Customize the validation logic for the password
       
        if password.isEmpty {
            throw ValidationError.invalidPassword
        }

        // Additional validation rules can be added

        return password
    }
    
    public static func validateStreetAddress(_ streetAddress: String) throws -> String {
        // Customize the validation logic for the password
       
        if streetAddress.isEmpty {
            throw ValidationError.invalidStreetAddress
        }

        // Additional validation rules can be added

        return streetAddress
    }
    
    public static func validateCity(_ city: String) throws -> String {
        // Customize the validation logic for the password
       
        if city.isEmpty {
            throw ValidationError.invalidCity
        }

        // Additional validation rules can be added

        return city
    }
    
    public static func validateState(_ state: String) throws -> String {
        // Customize the validation logic for the password
       
        if state.isEmpty {
            throw ValidationError.invalidState
        }

        // Additional validation rules can be added

        return state
    }

    // Add more validation methods as needed
}
