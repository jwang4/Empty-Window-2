//
//  RedButton.swift
//  Empty Window 2
//
//  Created by jingfang wang on 11/8/21.
//

import UIKit

class RedButton: UIButton {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = .red
    }
}
