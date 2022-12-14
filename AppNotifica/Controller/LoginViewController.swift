//
//  LoginViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 08/11/22.
//
//CONTROLA A TELA DE LOGIN
import Foundation
import UIKit

class LoginViewController: UIViewController {
    
    var viewMain = LoginView()
    //override é sobrescrever, ou seja, já tem um jeito padrão de funcionar, mas deseja poder configurar isso
    override func loadView() {
        self.view = viewMain
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        //super se refere a classe-mãe (view controller), é uma maneira de aproveitar o código da classe-mãe e continuar editando mais códigos
        self.title = "Entrar"
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}

