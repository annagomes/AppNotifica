//
//  LoginViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 08/11/22.
//
//CONTROLA A TELA DE LOGIN
import Foundation
import UIKit

class LoginViewController: ViewControllerDefault {
   
    var onRegisterTap: (() -> Void)?
    var onLoginTap: (() -> Void)?
    
    
    
    lazy var loginView: LoginView = {
        let loginView = LoginView()
        loginView.onRegisterTap = {
            self.onRegisterTap?()
        }
        
        loginView.onLoginTap = {
            self.onLoginTap?()
        }
        
        return loginView
    }()
    
       override func loadView(){
           self.view = loginView
       }
       
  
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Logar"
    

       }

}

