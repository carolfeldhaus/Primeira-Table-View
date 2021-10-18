//
//  AppDelegate.swift
//  Tabela-Aula-Wilson
//
//  Created by Caroline Feldhaus de Souza on 15/10/21.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        self.window = UIWindow(frame: UIScreen.main.bounds)
        
//vai abrir pela view controller agora
        
        self.window?.rootViewController = ViewController()
        
        self.window?.makeKeyAndVisible()
        
        
        return true

    }

}

