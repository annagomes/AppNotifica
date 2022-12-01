//
//  ViewControllerDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

import Foundation
import UIKit

class ViewControllerDefault: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
      
        self.navigationController?.navigationBar.prefersLargeTitles=true
      
        let tap: UITapGestureRecognizer = UITapGestureRecognizer(target: self, action: #selector(self.hideKeyboardByTappingoutSide))
        
            self.view.addGestureRecognizer(tap)
    }
    
    @objc
    func hideKeyboardByTappingoutSide () {
        self.view.endEditing(true)
    }
}
