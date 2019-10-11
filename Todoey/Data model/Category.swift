//
//  Category.swift
//  Todoey
//
//  Created by Jason.Chin on 11/10/19.
//  Copyright © 2019 Jason.Chin. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
