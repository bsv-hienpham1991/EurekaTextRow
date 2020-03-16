//
//  CustomTextCell.swift
//  EurekaPickerInputRow
//
//  Created by Hien Pham on 3/16/20.
//  Copyright © 2020 BraveSoft Vietnam. All rights reserved.
//

import UIKit
import Eureka

class CustomTextCell: TextCell {
    override func update() {
        super.update()
        
        textField.textColor = UIColor.white
        textField.font = UIFont.systemFont(ofSize: 14)
    }
}
