//
//  Item.swift
//  ToDo
//
//  Created by Vasil Nechev on 24.02.19.
//  Copyright © 2019 Vasil Nechev. All rights reserved.
//

import Foundation

class Item: Codable {
    var title: String
    var isDone:Bool = false
    
    init(title: String, isDone: Bool = false) {
        self.title = title
        self.isDone = isDone
    }
    
    
}
