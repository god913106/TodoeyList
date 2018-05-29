//
//  Category.swift
//  TodoeyList
//
//  Created by 洋蔥胖 on 2018/5/29.
//  Copyright © 2018年 ChrisYoung. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
