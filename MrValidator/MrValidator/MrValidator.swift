//
//  MrValidator.swift
//  MrValidator
//
//  Created by Steve Stomp on 24/10/2016.
//  Copyright © 2016 Code&Coding. All rights reserved.
//

import UIKit

final class MValidator {
    
    public static func isValidEmail(input: String) -> Bool {
        let emailRegEx = "^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$"
        
        let emailTest = NSPredicate(format:"SELF MATCHES %@", emailRegEx)
        return emailTest.evaluate(with: input)
    }
    
    public static func isValidPassword(ofMinLength: Int) {
        
    }
}
