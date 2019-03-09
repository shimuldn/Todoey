//
//  Item.swift
//  Todoey
//
//  Created by hydra on 09/03/19.
//  Copyright © 2019 Shimul. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
