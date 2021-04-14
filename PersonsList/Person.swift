//
//  Person.swift
//  PersonsList
//
//  Created by Admin on 14.04.2021.
//

//import Foundation

struct Person {
    
    let name: String
    let surname: String
    let email: String
    let phoneNumber: String
    
    var fullName: String {
    "\(name) \(surname)"
    }
         
    
}

extension Person {
    static func getPerson() -> [Person] {
        [
            Person(name: "", surname: "", email: "", phoneNumber: ""),
            Person(name: "", surname: "", email: "", phoneNumber: "")
        ]
        
    }
}
