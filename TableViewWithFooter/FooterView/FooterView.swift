//
//  FooterView.swift
//  TableViewWithFooter
//
//  Created by Erich Flock on 28.01.19.
//  Copyright © 2019 flock. All rights reserved.
//

import UIKit

class FooterView: UIView {

    class func instanceFromNib() -> FooterView {
        
        let loadNib = UINib(nibName: "FooterView", bundle: nil)
        return loadNib.instantiate(withOwner: nil, options: nil)[0] as! FooterView
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

}
