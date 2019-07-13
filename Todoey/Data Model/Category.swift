//
//  Category.swift
//  Todoey
//
//  Created by Vadim Davidov on 10/07/2019.
//  Copyright © 2019 Vadim Davidov. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    
    let items = List<Item>()
  
    
}
