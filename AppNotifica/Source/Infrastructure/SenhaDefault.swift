//
//  SenhaDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 17/11/22.
//

import Foundation
import UIKit

class SenhaDefault: UITextField {
    
    init(senha: String){
        super.init(frame: .zero)
        initDefault(senha: senha)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (senha: String){
        self.backgroundColor = .senhaColor
        self.placeholder = "Senha"
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}
