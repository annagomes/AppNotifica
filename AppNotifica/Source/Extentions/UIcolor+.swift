//
//  UIcolor+.swift
//  AppNotifica
//
//  Created by IFB BIOTIC 20 on 17/11/22.
//

import Foundation
import UIKit

extension UIColor {
    //static = mesmo valor independente do objeto que está sendo criado
    static var viewBackGroundColor: UIColor{
        UIColor(named: "viewBackGroundColor") ?? .white
    }
    
    static var labelColor: UIColor{
        UIColor(named: "labelColor") ?? .gray
    }
    static var emailTextFieldColor: UIColor{
            UIColor(named: "emailTextFieldColor") ?? .gray
        }
        static var senhaColor: UIColor{
                UIColor(named: "senhaColor") ?? .gray
            }
            static var buttonLogar: UIColor{
                UIColor(named: "buttonLogar") ?? .white
            }
                static var buttonRegistrar: UIColor{
                    UIColor(named: "buttonRegistrar") ?? .white
                    
                }
            }
