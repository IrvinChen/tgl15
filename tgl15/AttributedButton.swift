//
//  AttributedButton.swift
//  tgl15
//
//  Created by Irvin Irvin on 15/05/19.
//  Copyright © 2019 Irvin. All rights reserved.
//

import UIKit
import Foundation

class AttributedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    var textSize : Int
    init(textSize: Int,frame: CGRect) {
        self.textSize = textSize
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }

}
