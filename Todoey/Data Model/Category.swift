//
//  Category.swift
//  Todoey
//
//  Created by mattlee on 15/04/2019.
//  Copyright © 2019 Matt Lee. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var color: String = ""
    let items = List<Item>()
}
