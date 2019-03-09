//
//  Category.swift
//  Todoey
//
//  Created by hydra on 09/03/19.
//  Copyright © 2019 Shimul. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
