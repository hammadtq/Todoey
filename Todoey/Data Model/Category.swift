//
//  Category.swift
//  Todoey
//
//  Created by Hammad Tariq on 4/25/18.
//  Copyright © 2018 Hammad Tariq. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
