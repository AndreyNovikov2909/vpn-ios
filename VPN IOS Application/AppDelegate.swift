//
//  AppDelegate.swift
//  vpn-ios
//
//  Created by Alfauser on 30.06.2022.
//

import UIKit
import Utilities

@main
class AppDelegate: UIResponder, UIApplicationDelegate {



    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        didFinishLaunch()
        
        return true
    }
}


// MARK: - Helper methods

private extension AppDelegate {
    func didFinishLaunch() {
        injector = VPNInjection.depContainer
    }
}
