//
//  CellOptionItem.swift
//  Sonno
//
//  Created by Marcus Korpi on 11/23/15.
//  Copyright © 2015 Jenius Logic. All rights reserved.
//

import UIKit

class CellOptionItem: NSObject {
    
    var title: String!
    var hexColor: String!
    
    override init() {
        super.init()
    }
    
    init(dictionary: NSDictionary) {
        super.init()
        title = dictionary["title"] as! String
        hexColor = dictionary["hexColor"] as! String
    }
}
