//
//  Item.swift
//  Todoey
//
//  Created by Jason.Chin on 16/9/19.
//  Copyright © 2019 Jason.Chin. All rights reserved.
//

import Foundation

//class Item: Encodable, Decodable {

class Item: Codable {
    var title: String = ""
    var done: Bool = false
}
