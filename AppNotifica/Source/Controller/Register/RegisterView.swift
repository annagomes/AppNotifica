//
//  RegisterView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 24/11/22.
//

import Foundation
import UIKit

class RegisterView: UIView {
    //MARK: - Initialize
        override init(frame: CGRect) {
            //chama o frame da superclasse
            super.init(frame: frame)
            // muda a cor de fundo do app para branco
            self.backgroundColor = .viewBackGroundColor
            setupVisualElements()
            
        }
    
    
    //cria a função com as propriadades da label no login
    var imageLabel = LabelDefault(imageLabel:"Entre com seu e-mail e senha para registrar." ), font: UIFont.systemFont = (ofSize: 27, widght: .regular)
        self.numberOfLines = 0
    
    //cria a função com as propriadades da text no login
    var emailTextField = EmailDefault(email:"E-mail")
   
    //cria a função com as propriadades da text no login
    var senhaTextField = SenhaDefault(senha:"Senha")
    
    var ConfirmarSenhaTextField = SenhaDefault(senha:" Confirme sua senha")
   
    //cria a função com as propriadades do botão registrar
    var buttonRegistrar = ButtonDefault(botao: "Registrar")
    
    //cria a função com as propriadades da butao no logor
    var buttonLogar = ButtonDefault(botao:"Logar")
   
     
    
    
    func setupVisualElements() {
        self.addSubview(imageLabel)
        self.addSubview(emailTextField)
        self.addSubview(ConfirmarSenhaTextField)
        self.addSubview(buttonLogar)
        self.addSubview(buttonRegistrar)
        
        NSLayoutConstraint.activate([
        
          
            imageLabel.widthAnchor.constraint(equalToConstant: 100),
            imageLabel.topAnchor.constraint(equalTo: .topAnchor, constant: 5),
            imageLabel.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 25),
            imageLabel.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -10),
            
            emailTextField.widthAnchor.constraint(equalToConstant: 374),
            emailTextField.heightAnchor.constraint(equalToConstant: 60),
            emailTextField.topAnchor.constraint(equalTo: imageLabel.topAnchor, constant: 70),
            emailTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            emailTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
            
            ConfirmarSenhaTextField.widthAnchor.constraint(equalToConstant: 374),
            ConfirmarSenhaTextField.heightAnchor.constraint(equalToConstant: 60),
            ConfirmarSenhaTextField.topAnchor.constraint(equalTo: emailTextField.topAnchor, constant: 23),
            ConfirmarSenhaTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            ConfirmarSenhaTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
            
            buttonRegistrar.widthAnchor.constraint(equalToConstant: 374),
            buttonRegistrar.heightAnchor.constraint(equalToConstant: 60),
            buttonRegistrar.topAnchor.constraint(equalTo: ConfirmarSenhaTextField.topAnchor, constant: 25),
            buttonRegistrar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            buttonRegistrar.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
            
            
            buttonLogar.widthAnchor.constraint(equalToConstant: 374),
            buttonLogar.heightAnchor.constraint(equalToConstant: 60),
            buttonLogar.topAnchor.constraint(equalTo: buttonRegistrar.topAnchor, constant: 25),
            buttonLogar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
            buttonLogar.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
        
        ])
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
