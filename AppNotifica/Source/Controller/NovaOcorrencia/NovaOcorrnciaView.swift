//
//  NovaOcorrnciaView.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 01/12/22.
//

import Foundation

import UIKit

class NovaOcorrenciaView: ViewDefault {
    
    lazy var imagem: UIImageView = {
        let view = UIImageView ()
        view.image = UIImage(named: "imagemCamera")
        
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    } ()
    
    lazy var titleTextField = TextFieldDefault(placeholder: "Título", keyBordType: .default, returnKeyType: .next)
    
    lazy var descriptionTextField = TextFieldDefault(placeholder: "Descrição", keyBordType: .default, returnKeyType: .next)
    
    lazy var localizationTextField = TextFieldDefault(placeholder: "Localização", keyBordType: .default, returnKeyType: .next)
    
    lazy var statusTextField = TextFieldDefault(placeholder: "Status", keyBordType: .default, returnKeyType: .done)
    
    lazy var saveButton = ButtonDefault(botao: "Salvar")
    
   override  func setupVisualElements() {
       self.addSubview(imagem)
       self.addSubview(titleTextField)
       self.addSubview(descriptionTextField)
       self.addSubview(localizationTextField)
       self.addSubview(statusTextField)
       self.addSubview(saveButton)

       
       NSLayoutConstraint.activate([
        imagem.heightAnchor.constraint(equalToConstant: 200),
        imagem.topAnchor.constraint(equalTo: self.safeAreaLayoutGuide.topAnchor,constant: 20),
        imagem.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
        imagem.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15),
       
        titleTextField.widthAnchor.constraint(equalToConstant: 374),
        titleTextField.heightAnchor.constraint(equalToConstant: 60),
        titleTextField.topAnchor.constraint(equalTo: imagem.bottomAnchor,constant: 20),
        titleTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 15),
        titleTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15),
        
        descriptionTextField.heightAnchor.constraint(equalToConstant: 40),
        descriptionTextField.topAnchor.constraint(equalTo: titleTextField.bottomAnchor,constant: 60),
        descriptionTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 20),
        descriptionTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15),
        
        localizationTextField.heightAnchor.constraint(equalToConstant: 40),
        localizationTextField.topAnchor.constraint(equalTo: descriptionTextField.bottomAnchor,constant: 60),
        localizationTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 20),
        localizationTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15),
        
        statusTextField.heightAnchor.constraint(equalToConstant: 40),
        statusTextField.topAnchor.constraint(equalTo: localizationTextField.bottomAnchor,constant: 60),
        statusTextField.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 20),
        statusTextField.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15),
        
        saveButton.heightAnchor.constraint(equalToConstant: 40),
        saveButton.topAnchor.constraint(equalTo: statusTextField.bottomAnchor,constant: 60),
        saveButton.leadingAnchor.constraint(equalTo: self.leadingAnchor, constant: 20),
        saveButton.trailingAnchor.constraint(equalTo: self.trailingAnchor, constant: -15)
       ])

    }
    
}
