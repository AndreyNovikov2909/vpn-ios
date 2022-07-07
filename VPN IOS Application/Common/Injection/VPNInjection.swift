//
//  VPNInjection.swift
//  vpn-ios
//
//  Created by Alfauser on 07.07.2022.
//

import Foundation
import Swinject
import Utilities

enum VPNInjection {
    
    // MARK: - Nested types
    
    enum InjectionMode {
        case standart
    }
    
    // MARK: Instance proprties
    
    static var depContainer: ModuleInjection = VPNInjection.buildDefaultInjections()
    
    // MARK: - Intance methods
    
    static var injectionMode: VPNInjection.InjectionMode = .standart {
        didSet {
            switch injectionMode {
            case .standart:
                depContainer = buildDefaultInjections()
            }
        }
    }
    
    // MARK: - Private methods
    
    fileprivate static func buildDefaultInjections() -> Container {
        let container = Container()
        return container
            .registrationFramework()
    }
}
