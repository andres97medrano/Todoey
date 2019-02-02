//
//  Category.swift
//  Todoey
//
//  Created by Andrés Medrano on 1/9/19.
//  Copyright © 2019 Andrés Medrano. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    @objc dynamic var name : String = ""
    let items = List<Item>() // forward relationship; each Category has a list of items
}
