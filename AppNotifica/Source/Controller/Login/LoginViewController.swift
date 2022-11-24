//
//  LoginViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 08/11/22.
//
//CONTROLA A TELA DE LOGIN
import Foundation
import UIKit

class LoginViewController: viewControllerDefault {
    
    var unRegisterTap: (() -> Void)?
    
    var loginView: loginView = {
        let loginView = loginView()
        loginView.onregisterTap = {
            self.loginView.onregisterTap?()
        }
        
        loginView.onLoginTap = {
            self.onLoginTap?()
        }
        
        return loginView
    }()
    
  
    override func loadView() {
        self.view = loginView
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        //super se refere a classe-mãe (view controller), é uma maneira de aproveitar o código da classe-mãe e continuar editando mais códigos
        self.title = "Entrar"
    }
}

