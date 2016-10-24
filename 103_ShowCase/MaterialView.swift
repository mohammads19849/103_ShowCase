//
//  MaterialView.swift
//  103_ShowCase
//
//  Created by 09107110225 on 8/3/1395 AP.
//  Copyright © 1395 Mohammad_salimi. All rights reserved.
//

import UIKit

class MaterialView: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 2
        layer.shadowColor = UIColor(red: SHADOW_COLOR, green: SHADOW_COLOR, blue: SHADOW_COLOR, alpha: 0.5).cgColor
        layer.shadowOpacity = 0.8
        layer.shadowRadius = 0.5
        layer.shadowOffset = CGSize(width: 0, height: 2)
        
        
        
        
        
    }
}
