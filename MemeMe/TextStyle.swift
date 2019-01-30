//
//  TextStyle.swift
//  MemeMe
//
//  Created by Reham on 09/11/2018.
//  Copyright © 2018 Reham. All rights reserved.
//

import Foundation
import UIKit

class TextFiledStyle{
    
    /* Fixing error [String: Any] from
        https://stackoverflow.com/questions/46314661/swift-4-conversion-error-nsattributedstringkey-any/46315035
     */
    
  static let memeTextAttributes:[NSAttributedString.Key: Any] = [
        NSAttributedString.Key.strokeColor: UIColor.black,
        NSAttributedString.Key.foregroundColor: UIColor.white,
        NSAttributedString.Key.font: UIFont(name: "HelveticaNeue-CondensedBlack", size: 40)!,
        NSAttributedString.Key.strokeWidth: -4.0]
    
   static func textStyle(textField: UITextField, defaultText: String){
        textField.defaultTextAttributes = memeTextAttributes
        textField.textAlignment = .center
        textField.text = defaultText
    }
    
}
