//
//  ViewController.swift
//  NotificationTrying
//
//  Created by MAC on 19.09.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Register", style: .plain, target: self, action: #selector(registerLocal))
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Schedule", style: .plain, target: self, action: #selector(scheduleLocal))

    }
    
    @objc func registerLocal(){
        
    }
    
    @objc func scheduleLocal(){
        
    }


}

