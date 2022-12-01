//
//  NovaOcorrnciaView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 01/12/22.
//

import Foundation

import UIKit

class NovaOcorrenciaView: ViewDefault {

    var buttonSalvar = ButtonDefault(botao: "SALVAR")
    
    
   override  func setupVisualElements() {
       super.setupVisualElements()
       ButtonDefault.delegate = self
       
       
       self.addSubview(buttonSalvar)
       
       buttonSalvar.addTarget(self, action: #selector(salvarTap), for: .touchUpInside)
       
       NSLayoutConstraint.activate([
           
        buttonSalvar.widthAnchor.constraint(equalToConstant: 374),
        buttonSalvar.heightAnchor.constraint(equalToConstant: 60),
        buttonSalvar.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 16),
        buttonSalvar.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -16),
           
       ])

    }
    
}



@objc
private func salvarTap(){
    onSalvarTap?()
}

}

extension LoginView: UITextFieldDelegate {
    
    extension RegisterView: UITextFieldDelegate {
        
            
            
            func buttonShouldReturn(_ textField: UITextField) -> Bool {
                
                if textField == buttonSalvar {
                    self.buttonSalvar.becomeFirstResponder()
                 
                } else {
                    textField.resignFirstResponder()
                }
                
                return true
            }

}
}
