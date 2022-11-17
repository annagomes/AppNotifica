//
//  EmailDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 17/11/22.
//

import Foundation
import UIKit

class EmailDefault: UITextField {
    
    init(email: String){
        super.init(frame: .zero)
        initDefault(email: email)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (email: String){
        self.backgroundColor = .emailTextFieldColor
        self.placeholder = "E-mail"
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
