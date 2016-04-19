//
//  NRICRule.swift
//  Validator
//
//  Created by perwyl on 16/10/15.
//  Copyright © 2015 jpotts18. All rights reserved.
//

import Foundation

public class NRICRule: RegexRule {
    
    public convenience init(message : String = "Invalid NRIC"){

        self.init(regex: "([A-Za-z]{1})\\d{7}([A-Za-z]{1})", message : message)
    }
}