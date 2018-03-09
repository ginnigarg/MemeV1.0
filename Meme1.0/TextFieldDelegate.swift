//
//  textFieldDelegate.swift
//  Meme1.0
//
//  Created by Guneet Garg on 16/12/1939 Saka.
//  Copyright © 1939 Saka Guneet Garg. All rights reserved.
//

import Foundation
import UIKit

class TextFieldDelegate : NSObject, UITextFieldDelegate{
    
    func textFieldDidBeginEditing(_ textField: UITextField) {
        if textField.text == "TOP" || textField.text == "BOTTOM"{
            textField.text=""
        }
    }
    
    func textFieldShouldReturn(_ textField: UITextField) -> Bool {
        textField.resignFirstResponder()
        return true
    }
}
