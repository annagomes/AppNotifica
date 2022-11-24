//
//  LabelDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 17/11/22.
//

import Foundation
import UIKit

class LabelDefault: UILabel {
    
    init(imageLabel: String, font: UIFont ){
        super.init(frame: .zero)
        initDefault(imageLabel: imageLabel, font: font)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    private func initDefault (imageLabel: String, font: Font){
        self.textColor = .labelColor
        self.adjustsFontSizeToFitWidth = true
        self.font = font
        self.text = "Registre e gerencie as ocorrências do seu IF"
        self.translatesAutoresizingMaskIntoConstraints = false
    }
}


