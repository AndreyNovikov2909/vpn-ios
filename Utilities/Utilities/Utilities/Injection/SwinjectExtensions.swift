//
//  SwinjectExtensions.swift
//  Utilities
//
//  Created by Alfauser on 07.07.2022.
//

import Foundation
import Swinject

extension Container: ModuleInjection {
    public func inject<Dependency>(_ serviceType: Dependency.Type) -> Dependency? {
        self.synchronize().resolve(serviceType)
    }
    
    public func inject<Dependency>(_ serviceType: Dependency.Type, name: String) -> Dependency? {
        self.synchronize().resolve(serviceType, name: name)
    }
}
