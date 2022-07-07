//
//  InjectionContainer.swift
//  vpn-ios
//
//  Created by Alfauser on 07.07.2022.
//

import Utilities
import Networking
import Swinject


extension Container {
    
    func registrationFramework() -> Container {
        let frameworkRegistrations = [FrameworkRegistrationRresentable] = [
            Networking.FrameworkRegistration()
        ]
        
        return frameworkRegistrations
    }
}
