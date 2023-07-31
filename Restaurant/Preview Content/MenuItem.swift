//
//  MenuItem.swift
//  Menu
//
//  Created by Chris Ching on 2023-03-02.
//

import Foundation

struct MenuItem: Identifiable {
    
    var id: UUID = UUID()
    var name:String
    var price:String
    var imageName:String
}
