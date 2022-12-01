//
//  NovaOcorrenciaCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 01/12/22.
//

import Foundation

import UIKit

class NovaOcorrenciaCoordinator: Coordinator {
    
    private let navigationController: UINavigationController
    
    lazy var novaOcorrenciaViewController: NovaOcorrenciaViewController = {
        let viewController = NovaOcorrenciaViewController()
  
        viewController.tabBarItem.title = "Novo"
        viewController.tabBarItem.image = UIImage(systemName: "note.text.badge.plus")
        return viewController
    }()
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
        
    }
}