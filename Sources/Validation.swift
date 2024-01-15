//
//  Created by Sukhaman Singh on 1/15/24.
//

import Foundation

public struct Validation {
    
    public static func validateUsername(_ username: String, minUsernameLength: Int = 4) -> String {
        // Customize the validation logic for the username
        

        if username.isEmpty {
            return "Username cannot be empty."
        } else if username.count < minUsernameLength {
            return  "Username must be at least \(minUsernameLength) characters long."
        }

        // Additional validation rules can be added

        return username
    }

    public static func validatePassword(_ password: String, _ minPasswordLength: Int = 6) -> String {
        // Customize the validation logic for the password
       
        if password.isEmpty {
            return "Password cannot be empty."
        } else if password.count < minPasswordLength {
            return "Password must be at least \(minPasswordLength) characters long."
        }

        // Additional validation rules can be added

        return password
    }
    
    public static func validateStreetAddress(_ streetAddress: String) -> String {
        // Customize the validation logic for the password
       
        if streetAddress.isEmpty {
            return  "Street Address cannot be empty."
        }

        // Additional validation rules can be added

        return streetAddress
    }
    
    public static func validateCity(_ city: String) -> String {
        // Customize the validation logic for the password
       
        if city.isEmpty {
            return "City cannot be empty."
        }

        // Additional validation rules can be added

        return city
    }
    
    public static func validateState(_ state: String) -> String {
        // Customize the validation logic for the password
       
        if state.isEmpty {
            return "State cannot be empty."
        }

        // Additional validation rules can be added

        return state
    }

    // Add more validation methods as needed
}
