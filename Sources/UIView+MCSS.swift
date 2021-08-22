//
//  UIViewExtension.swift
//  MCSSDirectInstalationTest
//
//  Created by Jose Gabriel on 24/07/21.
//

import Foundation
import UIKit
import MCSSLIB

extension UIView{
    
    @IBInspectable var mcssId: String {
           get {
            return mcss.id
           }
           set {
            mcss.id = newValue
                   
           }
       }
    
    @IBInspectable var mcssClasses: String {
           get {
            return mcss.classes
           }
           set {
            mcss.classes = newValue
                   
           }
    }
    
    @IBInspectable var mcssFixed: Bool {
           get {
            return mcss.fixed
           }
           set {
            mcss.fixed = newValue
                   
           }
    }
}
