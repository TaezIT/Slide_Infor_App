//
//  ExtensionButton.swift
//  Slide_Infor_App
//
//  Created by Phạm Tuấn Anh on 16/05/2022.
//

import Foundation
import UIKit
extension UIButton{
    func configureButton() {
        self.layer.cornerRadius = 25
        self.titleLabel?.font = UIFont(name: "NunitoSans-Bold", size: 15)
    }
    func configureButtonFrame() {
        self.layer.cornerRadius = 25
        self.titleLabel?.font = UIFont(name: "NunitoSans-Bold", size: 15)
        self.layer.borderWidth = 1
        self.layer.borderColor = UIColor(red: 0.141, green: 0.165, blue: 0.38, alpha: 1).cgColor
    }
    
}
