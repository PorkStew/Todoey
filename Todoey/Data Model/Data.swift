//
//  Data.swift
//  Todoey
//
//  Created by Stewart Clay on 2021/08/05.
//  Copyright © 2021 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
   @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
