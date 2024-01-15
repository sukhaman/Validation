//
//  Created by Sukhaman Singh on 1/15/24.
//

import Foundation


public enum ValidationResult {
    case valid
    case invalid(message: String)
}

public struct Validation {
    
    public static func validateUsername(_ username: String, minUsernameLength: Int = 4) -> ValidationResult {
        // Customize the validation logic for the username
        

        if username.isEmpty {
            return .invalid(message: "Username cannot be empty.")
        } else if username.count < minUsernameLength {
            return .invalid(message: "Username must be at least \(minUsernameLength) characters long.")
        }

        // Additional validation rules can be added

        return .valid
    }

    public static func validatePassword(_ password: String, _ minPasswordLength: Int = 6) -> ValidationResult {
        // Customize the validation logic for the password
       
        if password.isEmpty {
            return .invalid(message: "Password cannot be empty.")
        } else if password.count < minPasswordLength {
            return .invalid(message: "Password must be at least \(minPasswordLength) characters long.")
        }

        // Additional validation rules can be added

        return .valid
    }
    
    public static func validateStreetAddress(_ streetAddress: String) -> ValidationResult {
        // Customize the validation logic for the password
       
        if streetAddress.isEmpty {
            return .invalid(message: "Password cannot be empty.")
        }

        // Additional validation rules can be added

        return .valid
    }
    
    public static func validateCity(_ city: String) -> ValidationResult {
        // Customize the validation logic for the password
       
        if city.isEmpty {
            return .invalid(message: "Password cannot be empty.")
        }

        // Additional validation rules can be added

        return .valid
    }
    
    public static func validateState(_ state: String) -> ValidationResult {
        // Customize the validation logic for the password
       
        if state.isEmpty {
            return .invalid(message: "Password cannot be empty.")
        }

        // Additional validation rules can be added

        return .valid
    }

    // Add more validation methods as needed
}
