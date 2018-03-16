//
//  GenericTableViewCell.swift
//  Sonno
//
//  Created by Marcus Korpi on 11/23/15.
//  Copyright © 2015 Jenius Logic. All rights reserved.
//

import UIKit
import Spring

class GenericTableViewCell: UITableViewCell {
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }

    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        selectionStyle = .None
        commonInit()
    }
    
    func commonInit(){
    }
}
