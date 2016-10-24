//
//  Validate.swift
//  MrValidator
//
//  Created by Steve Stomp on 24/10/2016.
//  Copyright © 2016 Code&Coding. All rights reserved.
//

public protocol Validate {
    func validate(_ value: String, valid:() -> ())
}
