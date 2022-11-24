//
//  RegisterViewController.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

import Foundation
import UIKit

class RegisterViewController: UIViewController {
    
    var viewMain = RegisterView()
    //override é sobrescrever, ou seja, já tem um jeito padrão de funcionar, mas deseja poder configurar isso
    override func loadView() {
        self.view = viewMain
    }
    override func viewDidLoad(){
        super.viewDidLoad()
        //super se refere a classe-mãe (view controller), é uma maneira de aproveitar o código da classe-mãe e continuar editando mais códigos
        self.title = "Registrar"
        self.navigationController?.navigationBar.prefersLargeTitles = true
    }
}
