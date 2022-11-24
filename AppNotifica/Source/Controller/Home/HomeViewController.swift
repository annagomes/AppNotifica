

import Foundation
import UIKit

class HomeViewController: viewControllerDefault {
    
    lazy var homeView: HomeView = {
        let homeView = homeView()
    }
    
    
    var homeView: HomeView()
    
    override func loadView() {
        self.view = homeView
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        self.title = "Home"
    }
}
//
//  HomeViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

