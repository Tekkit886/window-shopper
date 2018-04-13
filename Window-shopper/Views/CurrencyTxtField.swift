//
//  CurrencyTxtField.swift
//  Window-shopper
//
//  Created by Brian Martin on 4/13/18.
//  Copyright © 2018 Brian Martin. All rights reserved.
//

import UIKit

class CurrencyTxtField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
            backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 0.25)
            layer.cornerRadius = 5.0
            textAlignment = .center
    
        if let p = placeholder {
        
        let place = NSAttributedString(string: placeholder!, attributes: [.foregroundColor: #colorLiteral(red: 0.9880952381, green: 1, blue: 1, alpha: 1)])
        attributedPlaceholder = place
        textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }
    }
    

}
