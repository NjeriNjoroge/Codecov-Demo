//
//  Person.swift
//  CodecovDemo
//
//  Created by Grace on 11/02/2021.
//

import Foundation

struct Person {
    let firstName: String
    let lastName: String
    
    var createName: String {
        print("One two three four five")
        return "\(firstName) \(lastName)"
    }
}
