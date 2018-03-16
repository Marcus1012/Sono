//
//  WalkthroughCollectionViewCell.swift
//
//  Created by Marcus Korpi on 10/22/15.
//  Copyright © 2015 Marcus Korpi. All rights reserved.
//

import UIKit

class WalkthroughCollectionViewCell: UICollectionViewCell {
    
    let imageView = UIImageView()
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    func commonInit() {
        
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        self.contentView.addSubview(imageView)
        imageView.snp_makeConstraints { (make) -> Void in
            make.edges.equalTo(UIEdgeInsetsZero)
        }
    }
}
