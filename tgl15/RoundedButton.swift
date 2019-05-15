//
//  RoundedButton.swift
//  tgl15
//
//  Created by Irvin Irvin on 15/05/19.
//  Copyright © 2019 Irvin. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        layer.cornerRadius = 10
        backgroundColor = #colorLiteral(red: 0.9972862601, green: 0.07121893018, blue: 0.002948537935, alpha: 1)
        setTitleColor(.white, for: .normal)
    }

}
