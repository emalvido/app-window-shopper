//
//  CurrencyTxtField.swift
//  window-shopper
//
//  Created by Eduardo Malvido on 9/15/20.
//  Copyright © 2020 Eduardo Malvido. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        self.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.5)
        self.layer.cornerRadius = 5.0
        self.textAlignment = .center
        
        if let p = placeholder {
            let place = NSAttributedString(string: p, attributes: [.foregroundColor: UIColor.white])
            attributedPlaceholder = place
            textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    
}
