//
//  ViewDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 01/12/22.
//

import Foundation
import UIKit
class ViewDefault: UIView {

        override init(frame: CGRect) {
          
            super.init(frame: frame)
        
            self.backgroundColor = .viewBackGroundColor
            setupVisualElements()
            
        }
    
    func setupVisualElements() {
        
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
