//
//  LoginCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 08/11/22.
//

import Foundation
import UIKit
class LoginCoordinator: Coordinator {
    //os dois pontos indicam que a classe a classe irá implementar o protocolo. Necessita ter a função para que não dê erro
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
    //chama o loginViewController
        let viewController = LoginViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}
     ViewController.onregisterTap = {
    self.gotoRegister()
}
     ViewController.onLoginTap = {
    self.gotoLogin()
    
}
        func goToRegister(){
            let coordinator = RegisterCoordinator(navigationController: navigationController)
            coordinator.start()
            
            func goToLogin(){
                let coordinator = HomeCoordinator(navigationController: navigationController)
                coordinator.start()
            }
        }
