//
//  LabelDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 17/11/22.
//

import Foundation
import UIKit

class LabelDefault: UILabel {
    
    init(imageLabel: String ){
        super.init(frame: .zero)
        initDefault(imageLabel: imageLabel)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (imageLabel: String){
        self.textColor = .labelColor
        self.font = UIFont(name: "SFProDisplay-Light", size: 16)
        self.text = "Registre e gerencie as ocorrências do seu IF"
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}


