//
//  RegisterViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

import Foundation

import Foundation
import UIKit

class RegisterViewController: ViewControllerDefault {
   
    
    var onLoginTap: (() -> Void)?
    
    
    lazy var registerView: RegisterView = {
        let registerView = RegisterView()
         registerView.onLoginTap = {
           self.onLoginTap?()
       }
       return registerView
       
    } ()
    
    
       override func loadView(){
           self.view = registerView
       }
       
    
       override func viewDidLoad() {
           super.viewDidLoad()
        self.title = "Registrar"

       }

}

