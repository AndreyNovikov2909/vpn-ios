//
//  ModuleInjection.swift
//  Utilities
//
//  Created by Alfauser on 07.07.2022.
//

import Foundation

public var injector: ModuleInjection!

/// Оберточный протокол служащий в качестве фасада над контейнером зависимостей (Swinject, Typhoon, ServiceLocator итд)
/// используется для предоставления зависимостей в сборщики фича модулей
public protocol ModuleInjection {
    func inject<Dependency>(_ serviceType: Dependency.Type) -> Dependency?
    func inject<Dependency>(_ serviceType: Dependency.Type,
                            name: String) -> Dependency?
}

public extension ModuleInjection {
    func inject<Dependency>(_ serviceType: Dependency.Type) -> Dependency? {
        inject(Dependency.self)
    }
}
