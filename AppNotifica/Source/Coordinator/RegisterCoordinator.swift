//
//  RegisterCoordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

import Foundation
import UIKit
class RegisterCoordinator: Coordinator {
    //os dois pontos indicam que a classe a classe irá implementar o protocolo. Necessita ter a função para que não dê erro
    
    var navigationController: UINavigationController
    
    init(navigationController: UINavigationController) {
        self.navigationController = navigationController
    }
    
    func start() {
    //chama o loginViewController
        let viewController = RegisterViewController()
        self.navigationController.pushViewController(viewController, animated: true)
    }
}
