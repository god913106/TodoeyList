//
//  AppDelegate.swift
//  TodoeyList
//
//  Created by 洋蔥胖 on 2018/5/29.
//  Copyright © 2018年 ChrisYoung. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        print(Realm.Configuration.defaultConfiguration.fileURL)
        do {
            _ = try Realm()
        } catch {
            print("Error initialising new realm, \(error)")
        }
        
        
        
        return true
    }
    
    
}

