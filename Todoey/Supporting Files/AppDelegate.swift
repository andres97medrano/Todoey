//
//  AppDelegate.swift
//  Todoey
//
//  Created by Andrés Medrano on 1/5/19.
//  Copyright © 2019 Andrés Medrano. All rights reserved.
//

import UIKit
import RealmSwift


@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        
        do {
            _ = try Realm() // underscore bc we are not going to use the instance, just checking for errors
        } catch {
            print("Error initializing new Realm, \(error)")
        }
        
        return true
    }
}

