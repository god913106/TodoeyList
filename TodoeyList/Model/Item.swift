//
//  Item.swift
//  TodoeyList
//
//  Created by 洋蔥胖 on 2018/5/29.
//  Copyright © 2018年 ChrisYoung. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
