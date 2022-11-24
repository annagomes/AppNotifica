//
//  ViewControllerDefault.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

import Foundation
import UIKit

class viewControllerDefault: ViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        self.navigationController?.navigationBar.prefersLargeTitles=true
        self.navigationItem.setHidesBackButton(true, animated: false)
    }
}
