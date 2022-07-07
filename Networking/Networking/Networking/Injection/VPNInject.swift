//
//  VPNInject.swift
//  Networking
//
//  Created by Alfauser on 07.07.2022.
//

import Foundation
import Swinject

enum VPNInject {
    enum InjectionType {
        case standart
    }
    
    static var injectionMode: VPNInject.InjectionType = .standart {
        didSet {
            switch injectionMode {
            case .standart:
                
            }
        }
    }
    
    static func buildDefaultContainer() -> Container {
        let container = Container()
        return container
            .register
    }
}
