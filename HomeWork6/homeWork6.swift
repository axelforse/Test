//
//  homeWork6.swift
//  Deer
//
//  Created by Alexander Kulagin on 2/5/20.
//  Copyright © 2020 triare-imac. All rights reserved.
//

import Foundation
public class trimmingString {
    func stringChanges(){
        
        let a = "    asa    "
        let b = a.trimmingCharacters(in: .whitespacesAndNewlines)
        print(b)
        
        var string = "ADhasGJ /..sahfa. jsAsdhjfbh. ahsgdAHS asD     asjdhg"
        
        var indexChar = 0
        
        while indexChar < string.count {
            if indexChar < string.count {
                let index = string.index (string.startIndex, offsetBy: indexChar)
                let secondIndex = string.index (string.startIndex, offsetBy: indexChar + 1)
                if (string[index] == "." && string[secondIndex] == ".") {
                    string.remove(at:string.index (string.startIndex, offsetBy: indexChar))
                }
                else {
                    indexChar += 1
                }
            }
        }
        print(string)
    }
}
