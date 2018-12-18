//
//  ProtocolsCanHaveProperties.swift
//  LessonsWithAmit
//`
//  Created by Andrew Bailey on 12/15/18.
//  Copyright © 2018 Andrew Bailey. All rights reserved.
//

import Foundation
import UIKit

protocol ProtocolsCanHaveProperties {
    var storedProperty: Int { get }
}

//
//extension ProtocolsCanHaveProperties {
//
//}

extension UIView {
    
    func ex (){
        let dispatchGroup = DispatchGroup()
        
        dispatchGroup.enter()
        dispatchGroup.leave()
        
        dispatchGroup.notify(queue: .main)
        {
            
        }
        
        
    }
}

class ARandomCodable: Codable {
    
}

class ARandomClass {
    
    var storedProperty1 = 5
    let storedProperty2:
    
    init(){
        
    }
    
}

