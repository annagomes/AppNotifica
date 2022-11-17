//
//  Coordinator.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 08/11/22.
//

import Foundation
//protocolo define as regras e os requisitos que precisa cumprir para ser um coordinator
//aqui para ser um coordinator necessita da função start
//todos os arquivos que estiverem nesse grupo vão seguir esse protocolo, ou seja, vão ter a função start
protocol Coordinator {
    
    func start ()
}
