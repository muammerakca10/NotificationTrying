//
//  ViewController.swift
//  NotificationTrying
//
//  Created by MAC on 19.09.2022.
//

import UIKit
import UserNotifications

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Register", style: .plain, target: self, action: #selector(registerLocal))
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Schedule", style: .plain, target: self, action: #selector(scheduleLocal))

    }
    
    @objc func registerLocal(){
        let center  = UNUserNotificationCenter.current()
        
        center.requestAuthorization(options: [.alert, .badge, .sound]) { (granted, error ) in
            if granted {
                print("Yay!")
            } else {
                print("D oh!")
            }
        }
    }
    
    @objc func scheduleLocal(){
        
    }


}

