//
//  AppDelegate.swift
//  HOMEPOK
//
//  Created by Alexander Iashchuk on 4/15/16.
//  Copyright © 2016 Alexander Iashchuk. All rights reserved.
//

import UIKit
import Fabric
import Firebase
import DigitsKit
import Crashlytics

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        Fabric.with([Answers.self, Digits.self, Crashlytics.self])
        FIRApp.configure()
		return true
	}

	func applicationWillResignActive(_ application: UIApplication) {
	}

	func applicationDidEnterBackground(_ application: UIApplication) {
	}

	func applicationWillEnterForeground(_ application: UIApplication) {
	}

	func applicationDidBecomeActive(_ application: UIApplication) {
	}

	func applicationWillTerminate(_ application: UIApplication) {
	}
    
}
