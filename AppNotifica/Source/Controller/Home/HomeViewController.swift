
import Foundation
import UIKit


class HomeViewController: ViewControllerDefault {
   
    lazy var homeView: HomeView = {
        let homeView = HomeView()
        
        return homeView
    }()
    
    override func loadView(){
        self.view = homeView
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Ocorrências"
    }
    
}

//  HomeViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

